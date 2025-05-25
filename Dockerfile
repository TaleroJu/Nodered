FROM nodered/node-red

WORKDIR /data

COPY FloWNube.json /data/FloWNube.json
COPY settings.js /data/settings.js

RUN npm install node-red-dashboard node-red-contrib-s7

ENV NODE_RED_USER_DIR=/data
