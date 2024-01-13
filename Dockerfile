FROM python:3.9

WORKDIR /code

COPY ./requirements.txt /code/requirements.txt

RUN pip install --no-cache-dir --upgrade -r /code/requirements.txt

COPY ./app /code/app

WORKDIR /code/app

CMD ["flask", "--app", "app", "run", "--debug", "-p", "8001", "-h", "0.0.0.0"]
