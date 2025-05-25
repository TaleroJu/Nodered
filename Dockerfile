FROM nodered/node-red

RUN npm install node-red-dashboard 

COPY FloWNube.json /data/flows.json
