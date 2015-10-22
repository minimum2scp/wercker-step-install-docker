#! /bin/bash

url="https://get.docker.io/builds/Linux/x86_64/docker-${WERCKER_INSTALL_DOCKER_VERSION}"
dest="${WERCKER_INSTALL_DOCKER_PATH}"

info "download docker command from ${url} and install to ${dest}"
sudo curl -sSL -o "${dest}" "${url}"
sudo chmod +x "${dest}"

info "${dest} --version"
${dest} --version

info "install docker command completed."

