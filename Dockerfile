FROM nodered/node-red

RUN npm install node-red-dashboard 

RUN npm install node-red-contrib-ui-led

COPY FloWNube.json /data/flows.json
