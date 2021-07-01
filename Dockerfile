FROM node:16.3
WORKDIR /usr/src/app/
RUN npm install -g json-server

CMD json-server --watch db.json --port 5000 --host 0.0.0.0