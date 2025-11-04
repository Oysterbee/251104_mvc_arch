FROM ubuntu:latest
LABEL authors="chome"

ENTRYPOINT ["top", "-b"]