FROM gitpod/workspace-full-vnc

USER gitpod

RUN sudo apt-get install g++ make cmake libsdl2-dev git zlib1g-dev \
libbz2-dev libjpeg-dev libfluidsynth-dev libgme-dev libopenal-dev \
libmpg123-dev libsndfile1-dev libgtk-3-dev timidity nasm \
libgl1-mesa-dev tar libsdl1.2-dev libglew-dev
