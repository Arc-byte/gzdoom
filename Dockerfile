FROM gitpod/workspace-full-vnc

USER gitpod

RUN sudo apt install -y gcc make cmake libsdl2-dev libgl-dev-mesa libglu-dev-mesa
