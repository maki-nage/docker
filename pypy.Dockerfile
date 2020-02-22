FROM pypy:3.6-stretch

WORKDIR /opt/makinage

RUN update-alternatives --install /usr/bin/python3 python3 /usr/local/bin/pypy3 0

COPY run.sh /opt
COPY requirements.txt /tmp
RUN pip3 install --no-cache-dir -r /tmp/requirements.txt

#ENV MAKINAGE_APP_COMMAND /bin/true

CMD ["sh", "-c", "/opt/run.sh"]
