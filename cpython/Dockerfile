FROM python:3.9-buster

WORKDIR /opt/makinage

COPY run.sh /opt
COPY requirements.txt /tmp
RUN pip3 install --no-cache-dir -r /tmp/requirements.txt

ENV PYTHONUNBUFFERED="1"
ENTRYPOINT makinage --config /opt/makinage/config.yaml
