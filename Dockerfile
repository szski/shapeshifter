FROM python:3

RUN pip3 install python-dateutil

ADD ./shapeshifter /opt/shapeshifter
WORKDIR /opt/shapeshifter
RUN pip3 install .

ENTRYPOINT ["shifter"]
