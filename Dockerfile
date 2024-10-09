FROM node:18.20.4
WORKDIR /apps
ADD . /apps/
RUN npm install
CMD ["npm","start"]
