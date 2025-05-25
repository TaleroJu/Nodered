FROM nodered/node-red

# Establecer el directorio de trabajo
WORKDIR /data

# Copiar los flujos y configuración
COPY FloWNube.json /data/FloWNube.json
COPY settings.js /data/settings.js

# Instalar nodos adicionales
RUN npm install node-red-dashboard node-red-contrib-s7

# Establecer la carpeta de usuario de Node-RED
ENV NODE_RED_USER_DIR=/data


