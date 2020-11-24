FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7

COPY ./app/CarWorker/requirements.txt /app/CarWorker/requirements.txt

RUN pip install -r /app/CarWorker/requirements.txt

COPY ./app/CarWorker /app