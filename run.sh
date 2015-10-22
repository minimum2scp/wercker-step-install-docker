#! /bin/bash

sudo curl -sSL -o ${WERCKER_INSTALL_DOCKER_PATH} https://get.docker.io/builds/Linux/x86_64/docker-${WERCKER_INSTALL_DOCKER_VERSION}
sudo chmod +x ${WERCKER_INSTALL_DOCKER_PATH}

