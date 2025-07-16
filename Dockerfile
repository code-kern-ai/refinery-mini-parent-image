FROM python:3.11-alpine

COPY submodules/parent-images/requirements/mini-requirements.txt .

RUN pip install --no-cache-dir -r mini-requirements.txt