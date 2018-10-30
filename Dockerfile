FROM python:3.6-slim

USER root

RUN pip install docker
RUN pip install redis
