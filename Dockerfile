FROM python:3.7
COPY . /app
RUN pip install -r /app/requirements.txt
CMD tail -f /dev/null