FROM node:14-alpine

RUN npm install -g pnpm
RUN pnpm i -g @vue/cli