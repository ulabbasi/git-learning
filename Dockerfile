# Empty dockerfile to demonstrate pushing to registries
FROM Node:latest

WORKDIR /usr/app/

COPY ./ ./

CMD "/bin/bash/"
