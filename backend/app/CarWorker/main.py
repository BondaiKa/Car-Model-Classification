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
app.mount("/static", StaticFiles(directory="static"), name="static")
templates = Jinja2Templates(directory="templates")


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


@app.post("/")
async def photo_upload(my_file: UploadFile = File(...)):
    """
    send image to recongise and return classification results
    """
    logger.info("Loading and classification image")
    with open(my_file.filename, "wb") as f:
        image = await my_file.read()
    
    res, name_class =  recognise_photo(image)
    return {"values": str(res),"class":name_class}


app.openapi = custom_openapi
