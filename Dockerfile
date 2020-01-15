FROM node:10.18.1-alpine3.10
WORKDIR /app
EXPOSE 25

RUN npm install -g mailin
CMD mailin --webhook $WEBHOOK_URL
