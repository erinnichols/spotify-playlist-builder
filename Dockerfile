FROM python:3

RUN mkdir /code
COPY requirements.txt /code
WORKDIR /code

RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN pip install ipython
