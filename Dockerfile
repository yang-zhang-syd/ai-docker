FROM tensorflow/tensorflow

ADD requirements.txt /opt/requirements.txt
RUN pip install -r /opt/requirements.txt