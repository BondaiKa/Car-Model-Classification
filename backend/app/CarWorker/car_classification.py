import tensorflow as tf

model = tf.keras.models.load_model('model/final-vgg-model')


def image_preprocessing(image):
    img_arr = tf.keras.preprocessing.image.img_to_array(image)
    img_arr = tf.expand_dims(img_arr, 0)
    return img_arr
    

def recognise_photo(image):
    image = image_preprocessing(image)
    res = model.predict(image)
    return res