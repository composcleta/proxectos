#!/bin/bash

hostPort=$1

if [ -z "$hostPort" ]; then
    hostPort=1313
fi

# Doc: https://docker.hugomods.com/docs/tags/

# Sitúate en la raiz del repo para iniciar correctamente el webserver
docker run --rm \
            -v $(pwd):/src \
            -p $hostPort:1313 \
            hugomods/hugo:base \
            hugo server -D --bind="0.0.0.0"
