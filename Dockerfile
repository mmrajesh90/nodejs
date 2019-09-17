FROM node:10.16.3-alpine
RUN yarn install && yarn run build

FROM nginx:1.17.3-alpine
