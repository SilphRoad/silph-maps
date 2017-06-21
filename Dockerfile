FROM silph/tileserver-gl:v1.7.0-3
MAINTAINER Marco Ceppi <marco@thesilphroad.com>

RUN rm -rf /usr/src/app/node_modules/tileserver-gl-styles/styles/*

COPY /silph-maps/ /usr/src/app/
COPY /styles/ /usr/src/app/node_modules/tileserver-gl-styles/styles/
COPY /glyphs/ /usr/src/app/node_modules/tileserver-gl-styles/fonts/
