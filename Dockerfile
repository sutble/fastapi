FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7
RUN pip3 install pillow
RUN pip3 install fastai
EXPOSE 5000
COPY ./app /app
