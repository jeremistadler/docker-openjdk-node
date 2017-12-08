FROM openjdk:latest

RUN curl -s 'https://nodejs.org/dist/v9.2.0/node-v9.2.0.tar.xz' | tar xfJ - --strip-components=1 -C /usr/local && node --version
