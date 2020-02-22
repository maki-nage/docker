#! /bin/sh

cd /opt/makinage

if [ -f "setup.py" ]
then
    mkdir /tmp/makinage
    cp -r ./ /tmp/makinage/
    cd /tmp/makinage
    python3 setup.py install
fi

echo "starting $MAKINAGE_APP_COMMAND"
$MAKINAGE_APP_COMMAND