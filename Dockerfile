FROM gitpod/workspace-full-vnc:latest

# install dependencies
RUN sudo apt-get update \
    && apt-get install -y firefox matchbox twm \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*
