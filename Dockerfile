FROM jeltesteijaert/docker-node:latest
MAINTAINER Jelte Steijaert <jelte.steijaert@marlon.be>

# NodeJS QA tools
RUN apt-get install -y -f --force-yes openjdk-8-jre-lib ant git-core && \
    apt-get clean -y
