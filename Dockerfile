FROM python:3.9

COPY . /app/

WORKDIR /app/

# Requirements Installation
RUN python -m pip install --upgrade pip && \
      pip install poetry && \
      poetry install -E all
