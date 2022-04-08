FROM debian:bullseye
RUN apt-get update && apt-get install -y wget default-jre procps
RUN wget -qO- https://get.nextflow.io | bash
