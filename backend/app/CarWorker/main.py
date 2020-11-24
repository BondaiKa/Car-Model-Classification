from typing import Optional
from fastapi import FastAPI, File, UploadFile
from fastapi import FastAPI, Request
from fastapi.responses import HTMLResponse
from fastapi.staticfiles import StaticFiles
from fastapi.templating import Jinja2Templates

from car_classification import recognise_photo

app = FastAPI()
app.mount("/static", StaticFiles(directory="static"), name="static")
templates = Jinja2Templates(directory="templates")

@app.get("/", response_class=HTMLResponse)
def photo_upload(photo):
    res = recognise_photo(photo)
    return templates.TemplateResponse("index.html", {"res": res})
