FROM python:3.7
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD ["python", "src/system_sensors.py", "src/settings.yaml"]