FROM nodered/node-red

# Instala dashboard y otros módulos globalmente
RUN npm install node-red-dashboard \
    node-red-contrib-mqtt-broker

FROM nodered/node-red

# Copiar tu flujo y settings.js personalizados
COPY FloWNube.json /data/FloWNube.json
COPY settings.js /data/settings.js

# Indicar a Node-RED que use /data como su userDir
ENV NODE_RED_USER_DIR=/data

