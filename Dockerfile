FROM gitpod/workspace-full-vnc

USER root

RUN apt-get install -y gcc make cmake libsdl2-2.0 libglu1-mesa-dev
