FROM debian:9.5-slim

RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y python3-pip
RUN python3 -m pip install pytest

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x entrypoint.sh
# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]