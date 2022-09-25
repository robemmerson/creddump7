FROM python:2

RUN pip install pycrypto

COPY . /app

WORKDIR /app

ENTRYPOINT [ "python", "/app/pwdump.py" ]
