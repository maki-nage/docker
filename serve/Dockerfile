FROM makinage:latest-pypy

WORKDIR /opt/makinage
COPY requirements_serve.txt /tmp
RUN pip3 install --no-cache-dir -r /tmp/requirements_serve.txt

#ENV MAKINAGE_APP_COMMAND /bin/true

#CMD ["sh", "-c", "/opt/run.sh"]
