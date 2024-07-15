FROM python:3.12

RUN mkdir /app
WORKDIR /app
ADD . /app
RUN pip install .

EXPOSE 80
CMD ["python", "src/hello_flask_app/main.py"]