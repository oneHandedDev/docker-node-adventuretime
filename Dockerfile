FROM node:7-alpine

COPY node-bootstrap/ /home/node/
RUN cd /home/node
RUN npm install /home/node/
CMD node /home/node/Server.js
