FROM klokantech/tileserver-gl:latest

RUN rm -rf /usr/src/app/node_modules/tileserver-gl-styles/styles/*

COPY /silph-maps/ /usr/src/app/
COPY /styles/ /usr/src/app/node_modules/tileserver-gl-styles/styles/
