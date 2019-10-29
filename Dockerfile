FROM python:3.4-alpine
MAINTAINER mk
ADD . /code
WORKDIR code
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
