FROM python:3

COPY . .

ENTRYPOINT python helloWorld.py

