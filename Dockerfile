FROM node:13

EXPOSE 8141

RUN yarn add express request

ENTRYPOINT ["node", "/script/main.js"]
