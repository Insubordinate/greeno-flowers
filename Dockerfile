From node:18
COPY . /app
WORKDIR /app
RUN npm install
CMD [ "npm", "start" ]