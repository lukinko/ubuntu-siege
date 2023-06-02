FROM ubuntu


RUN apt update \
&& apt install -y siege joe curl less
