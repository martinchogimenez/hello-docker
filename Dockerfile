# Imagen base de Node.js
FROM node:18-alpine

# Se crea y establece el directorio de trabajo dentro del contenedor
WORKDIR /usr/src/app

# Se copian archivos necesarios
COPY package.json ./
COPY app/ ./app/

# Instalar dependencias
RUN npm install

# Exponer el puerto 3000
EXPOSE 3000

# Comando por defecto
CMD ["npm", "start"]
