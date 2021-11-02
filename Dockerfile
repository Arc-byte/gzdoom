FROM gitpod/workspace-full-vnc

USER gitpod

RUN sudo apt-get install -y gcc make cmake libsdl2-dev libgl1-dev-mesa
