FROM node:lts-alpine
LABEL maintainer="Rebel State"

ENV NPM_CONFIG_LOGLEVEL error

RUN npm --silent install --global --depth 0 pnpm