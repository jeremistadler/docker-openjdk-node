FROM openjdk:latest

RUN curl -s 'https://nodejs.org/dist/latest/'$( curl -s 'https://nodejs.org/dist/latest/' | grep '"node-.*-linux-x64.tar.xz"' | awk -F'"' '{ print $2 }' ) | tar xvfJ - --strip-components=1 -C /usr/local
