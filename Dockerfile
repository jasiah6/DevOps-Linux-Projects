# Simple Dockerfile for a basic Linux container
FROM ubuntu:latest

RUN apt-get update && apt-get install -y curl nano

CMD ["bash"]
