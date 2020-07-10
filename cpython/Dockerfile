FROM python:3.8-buster

WORKDIR /opt/makinage

COPY run.sh /opt
COPY requirements.txt /tmp
RUN pip3 install --no-cache-dir -r /tmp/requirements.txt

ENTRYPOINT makinage --config /opt/makinage/config.yaml
