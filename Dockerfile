FROM node:latest
MAINTAINER Zach Latta <zach@hackedu.us>

RUN npm install -g shout
RUN useradd -m -d /home/shout -p shout shout
USER shout
EXPOSE 9000
ENTRYPOINT shout
