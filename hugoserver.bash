#!/bin/bash

hostPort=$1

if [ -z "$hostPort" ]; then
    hostPort=1313
fi

# Doc: https://docker.hugomods.com/docs/tags/

# Sitúate en la raiz del repo para iniciar correctamente el webserver
#!/bin/bash

# Doc: https://docker.hugomods.com/docs/tags/

# Sitúate en la raiz del repo para iniciar correctamente el webserver
docker run --rm \
            -v $(pwd):/src \
            -p $hostPort:1313 \
            ghcr.io/peaceiris/hugo:v0.136.5 \
            server -D --bind="0.0.0.0" --disableFastRender --renderToMemory
