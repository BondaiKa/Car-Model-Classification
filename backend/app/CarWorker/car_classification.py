import logging

import numpy as np
import tensorflow as tf
from fastapi import HTTPException

logging.config.fileConfig('logging.conf', disable_existing_loggers=False)
logger = logging.getLogger(__name__)

MODEL_PATH_BASE = 'model/'

alexnet = tf.keras.models.load_model(MODEL_PATH_BASE+'alexnet')
vgg = tf.keras.models.load_model(MODEL_PATH_BASE+'vgg')
inceptionv3 = tf.keras.models.load_model(MODEL_PATH_BASE+'inceptionv3')

MODELS= {
    0: (alexnet,'alexnet'),
    1: (vgg,'vgg'),
    2: (inceptionv3,'inceptionv3'),
}


CAR_CLASSES = [
    'KAMAZ_ALLKAMAZ_C',
    'LADA_PRIORA_B',
    'MAZDA_3_B',
    'RЕNАULТ_DUSТЕR_B',
    'SCANIA_ALLSCANIA_C',
    'TOYOTA_RАV4_B',
    'VOLVO_ALLVOLVO_C',
    'VОLКSWАGЕN_TIGUAN_B',
    'VОLКSWАGЕN_РОLО_B',
    'КIА_RIО_B',
    'НУUNDАI_SОLАRIS_B'
]


async def image_preprocessing(image):
    logger.info('Decode image...')
    try:
        img_arr = tf.image.resize(
            tf.io.decode_image(image, channels=3), [256, 256])
    except Exception:
        raise HTTPException(
            status_code=400,
            detail="Image has small size. Image size needs to be more than 256x256"
        )
    img_arr = tf.expand_dims(img_arr, axis=0)
    return img_arr


async def recognise_photo(image):
    result = {}
    image = await image_preprocessing(image)
    
    for x in MODELS.keys():
        model, model_name = MODELS.get(x)
        logger.info(f'Start to predict image by `{model_name}` neural network...')
        res = model.predict(image, batch_size=1).flatten()
        num_class = np.argmax(res)
        name_class = CAR_CLASSES[num_class]

        class_wights = list(map(lambda x:f"{x[0]} - {x[1]:.6f}", zip(CAR_CLASSES,res.tolist())))
        result[model_name]={"predicted_class":name_class,'class_weights':class_wights}
    return result
