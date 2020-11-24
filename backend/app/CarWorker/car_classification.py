import logging

import numpy as np
import tensorflow as tf
from fastapi import  HTTPException

logging.config.fileConfig('logging.conf', disable_existing_loggers=False)
logger = logging.getLogger(__name__)


model = tf.keras.models.load_model('final-vgg-model')

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


def image_preprocessing(image):
    logger.info('Decode image...')
    try:
        img_arr = tf.image.resize(tf.io.decode_image(image,channels=3), [256, 256])
    except Exception:
        raise HTTPException(
            status_code=400, 
            detail="Image has small size. Image size needs to be more than 256x256"
        )
    img_arr = tf.expand_dims(img_arr, axis=0)
    return img_arr


def recognise_photo(image):
    image = image_preprocessing(image)
    logger.info('Start to predict image...')
    res = model.predict(image, batch_size=1).flatten()
    num_class = np.argmax(res)
    name_class = CAR_CLASSES[num_class]
    return (res,name_class)
