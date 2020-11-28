import logging
from typing import Optional

from fastapi import FastAPI, File, Request, UploadFile
from fastapi.openapi.utils import get_openapi
from fastapi.responses import HTMLResponse
from fastapi.staticfiles import StaticFiles
from fastapi.templating import Jinja2Templates
from pydantic import BaseModel

from car_classification import recognise_photo

logging.config.fileConfig('logging.conf', disable_existing_loggers=False)
logger = logging.getLogger(__name__)
app = FastAPI()


def custom_openapi():
    if app.openapi_schema:
        return app.openapi_schema
    openapi_schema = get_openapi(
        title="Car classification API",
        version="1.0",
        description="This is a very simple car model classificatipon API schema",
        routes=app.routes,
    )
    openapi_schema["info"]["x-logo"] = {
        "url": "https://fastapi.tiangolo.com/img/logo-margin/logo-teal.png"
    }
    app.openapi_schema = openapi_schema
    return app.openapi_schema


class ImageRecognitionInput(BaseModel):
    """
    model_index: alexnet - 0, vgg - 1, inceptionv3 - 2
    """
    model_index: int


@app.post("/")
async def photo_upload(
    file: UploadFile = File(...)
    ):
    """
    send image to recongise and return classification results
    """
    logger.info("Loading and classification image")
    
    with open(file.filename, "wb"):
        image = await file.read()

    return await recognise_photo(image)
    


app.openapi = custom_openapi
