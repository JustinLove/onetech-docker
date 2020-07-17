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

RUN git clone https://github.com/Kazetsukai/onetech.git /opt/onetech

WORKDIR /opt/onetech

RUN mkdir -p public/static/sprites && \
  mkdir -p public/static-edge/sprites && \
  npm install && \
  npm run build && \
  cd process && \
  npm install

# expected volumes
# /opt/onetech/public
# /opt/onetech/process/OneLifeData7

copy . /opt/onetech/

CMD ["/opt/onetech/update.sh"]
