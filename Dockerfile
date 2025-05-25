FROM nodered/node-red

# Instala dashboard y otros módulos globalmente
RUN npm install node-red-dashboard \
    node-red-contrib-mqtt-broker

COPY flows.json /data/flows.json
