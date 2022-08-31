FROM ubuntu
ARG INPUT
ARG PACKAGE
RUN apt update -y && apt install -y iproute2 $PACKAGE $INPUT
