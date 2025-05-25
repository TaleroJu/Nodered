FROM nodered/node-red

WORKDIR /data

# Cambia la ruta de los archivos
COPY Nodered/FloWNube.json /data/FloWNube.json
COPY Nodered/settings.js /data/settings.js

RUN npm install node-red-dashboard node-red-contrib-s7

ENV NODE_RED_USER_DIR=/data

