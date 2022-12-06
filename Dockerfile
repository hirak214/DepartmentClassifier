FROM python:3.10
ADD . /code
WORKDIR /code
RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt
CMD python app.py