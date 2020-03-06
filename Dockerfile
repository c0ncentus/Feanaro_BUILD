FROM node:13.10.1-alpine3.10
EXPOSE 8080
RUN apk add --no-cache git
RUN git clone https://github.com/c0ncentus/Feanaro_API.git
WORKDIR ./Feanaro_API
RUN npm i && npm i -g ts-node
CMD [ "npm", "start" ]