FROM gitpod/workspace-full-vnc

USER gitpod

RUN sudo apt install -y gcc make cmake SDL2 libgl-dev libglu-dev
