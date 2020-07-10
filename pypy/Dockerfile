FROM pypy:3.6-buster

WORKDIR /opt/makinage

RUN update-alternatives --install /usr/bin/python3 python3 /usr/local/bin/pypy3 0
RUN apt-get update && apt-get install -y libjemalloc2

COPY run.sh /opt
COPY requirements.txt /tmp
RUN pip3 install --no-cache-dir -r /tmp/requirements.txt

ENTRYPOINT makinage --config /opt/makinage/config.yaml
