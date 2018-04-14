FROM node:6.9.2
EXPOSE 8083
COPY server.js .
CMD node server.js
