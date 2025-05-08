FROM
mcr.microsoft.com/dvcontainers/base:ubuntu

#install Docker CLI
RUN apt-get update && apt-get
install -y docker.io docker-compose


