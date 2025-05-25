FROM nodered/node-red

RUN npm install node-red-dashboard node-red-contrib-s7

COPY FloWNube.json /data/flows.json
