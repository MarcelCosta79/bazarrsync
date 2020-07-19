FROM linuxserver/bazarr:latest
RUN apk add py3-pip
RUN apk add ffmpeg py3-scipy g++ openblas py3-numpy-dev git python3-dev
RUN pip3 install cython git+https://github.com/smacke/ffsubsync
