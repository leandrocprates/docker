FROM node:14
WORKDIR /app-node
ARG PORT_BUILD=6000
ENV PORT=${PORT_BUILD}
EXPOSE ${PORT_BUILD}
COPY . .
RUN npm install
ENTRYPOINT npm start

#docker build -t app-node:1.0 .
#docker run -d -p 50000:6000 app-node:1.0

