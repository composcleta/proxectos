FROM ubuntu:20.04

# Instalar dependencias necesarias
RUN apt-get update && \
    apt-get install -y git tar wget && \
    apt-get clean

# Instalar Hugo
RUN wget https://github.com/gohugoio/hugo/releases/download/v0.136.5/hugo_extended_0.136.5_Linux-64bit.tar.gz && \
    tar -xzf hugo_extended_0.136.5_Linux-64bit.tar.gz && \
    mv hugo /usr/local/bin

# Configurar directorio de trabajo
WORKDIR /app