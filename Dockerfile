FROM python:3

RUN pip3 install python-dateutil

ADD ./shifter /opt/shifter
WORKDIR /opt/shifter
RUN pip3 install .

ENTRYPOINT ["shifter"]
