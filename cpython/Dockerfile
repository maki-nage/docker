FROM python:3.10-buster

WORKDIR /opt/makinage

COPY run.sh /opt
COPY requirements.txt /tmp
RUN pip3 install --no-cache-dir -r /tmp/requirements.txt
RUN pip install uvloop==0.16.0

ENV PYTHONUNBUFFERED="1"
ENTRYPOINT makinage --config /opt/makinage/config.yaml
