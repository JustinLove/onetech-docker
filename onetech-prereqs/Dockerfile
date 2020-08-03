FROM ubuntu:focal
# focal currently has node 10, which the cairo dependency of onetech depends on (or maybe < 10 as well)

RUN apt-get update

RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
  libcairo2-dev \
  libjpeg-dev \
  libpango1.0-dev \
  libgif-dev \
  build-essential \
  g++ \
  imagemagick \
  sox \
  git \
  npm
