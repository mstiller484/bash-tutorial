FROM ubuntu:latest

LABEL maintainer ["Matt Stiller"]

RUN apt-get update && apt-get install -y bash

CMD ["bash"]
