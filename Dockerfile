FROM node:latest
ADD . /app/
EXPOSE 8080
ENTRYPOINT ["node","/app/server.js"]
