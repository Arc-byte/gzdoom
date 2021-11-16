FROM gitpod/workspace-full-vnc

USER root

RUN apt-get install -y gcc make cmake
