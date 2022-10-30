FROM node:12-alpine

WORKDIR /data/http-headers-printer

COPY ./index.js ./index.js

CMD ["node", "./index.js"]
