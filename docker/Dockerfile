FROM ubuntu:20.04

# Instalar dependencias necesarias
RUN apt-get update && \
    apt-get install -y git tar wget && \
    apt-get clean

# Instalar Hugo
ENV HUGO_VERSION="v0.136.5"
ENV HUGO_TYPE="extended"

RUN wget https://github.com/gohugoio/hugo/releases/download/${HUGO_VERSION}/hugo_${HUGO_TYPE}_${HUGO_VERSION}_Linux-64bit.tar.gz && \
    tar -xzf hugo_${HUGO_TYPE}_${HUGO_VERSION}_Linux-64bit.tar.gz && \
    mv hugo /usr/local/bin/

# Configurar directorio de trabajo
WORKDIR /app