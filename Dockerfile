FROM ubuntu:latest

VOLUME ${PWD}:/tmp

WORKDIR /tmp

CMD ["bash"]
