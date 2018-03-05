FROM node:8.7.0

ENV NPM_CONFIG_LOGLEVEL warn

RUN npm install -g yarn

COPY package.json package.json
COPY yarn.lock yarn.lock
RUN yarn --pure-lockfile

COPY server.js server.js

CMD ["node", "./server.js"]
