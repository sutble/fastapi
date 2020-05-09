FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7
RUN pip3 install pillow
EXPOSE 5000
COPY ./app /app
