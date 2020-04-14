FROM python:3.7-slim

COPY ./requirements.txt /app/requirements.txt

WORKDIR /app

RUN pip install -r requirements.txt

COPY . /app

RUN echo "hello"

RUN pip install -e .

RUN ls

ENTRYPOINT [ "python", "-m", "src.graphql_server" ]