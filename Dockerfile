FROM node:13-slim

WORKDIR /usr/src/app

RUN apt-get update -y && \
    apt-get install -y python3 \
                       wget \
                       unzip \
                       python3-requests

COPY . ./

RUN yarn install

EXPOSE 8080
CMD [ "npm", "start" ]
