FROM node:23
WORKDIR /app
COPY ./package.json /app/
COPY ./package-lock.json /app/
RUN npm clean-install
COPY ./index.js /app/