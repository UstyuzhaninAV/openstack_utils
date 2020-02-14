FROM debian:stable-slim

RUN echo "empty"
RUN apt-get update && \
    apt-get install -y git nano screen curl \
                  libxml2-dev libxslt1-dev \
                  python-pip python3-pip python-dev \
                  python-openssl \
                  python-pyasn1 \
                  python-keystoneclient \
                  python-novaclient \
                  python-glanceclient \
                  python-neutronclient

RUN rm -rf /usr/lib/python*/dist-packages/yaml &&\
rm -rf /usr/lib/python*/dist-packages/PyYAML-*
#install utills
RUN python -m pip install --upgrade pip &&\
python3 -m pip install -U pyopenssl &&\
python3 -m pip install --upgrade cryptography &&\
python3 -m pip install ndg-httpsclient && \
python3 -m pip install --upgrade pbr && \
python3 -m pip install --upgrade cliff && \
python3 -m pip install osc-lib \
              python-cinderclient \
              python-heatclient

RUN mkdir -p ~/images
CMD /bin/bash
