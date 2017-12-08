FROM openjdk:latest

RUN curl -s 'https://nodejs.org/dist/v9.2.0/node-v9.2.0-linux-x64.tar.xz' | tar xfJ - --strip-components=1 -C /usr/local
RUN node --version
RUN curl -o- -L https://yarnpkg.com/install.sh | bash
RUN yarn --version
