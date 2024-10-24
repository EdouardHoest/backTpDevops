FROM ubuntu:latest
LABEL authors="edoua"

ENTRYPOINT ["top", "-b"]