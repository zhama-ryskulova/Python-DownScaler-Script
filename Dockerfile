FROM python:3

RUN pip install opencv-python

ADD main.py main.py
EXPOSE 8888
ENTRYPOINT ["python3", "main.py"]