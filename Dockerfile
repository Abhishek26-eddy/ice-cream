FROM python:3.6
ENV PYTHONUNBUFFERED 1
RUN mkdir /Hello
WORKDIR /Hello
COPY requirement.txt /Hello/
RUN pip install -r requirement.txt
COPY . /Hello/ 
