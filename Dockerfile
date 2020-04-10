FROM node:13.10.1-alpine3.10
EXPOSE 8080
RUN apk add --no-cache git
RUN git clone https://github.com/c0ncentus/Feanaro_Lindale
WORKDIR ./Feanaro_Lindale
RUN npm i
CMD [ "npm", "start" ]