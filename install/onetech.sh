#!/bin/sh

echo ""
echo ""
echo "Installing packages..."
echo ""
echo ""

apt-get update

DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
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

echo ""
echo ""
echo "Installing onetech..."
echo ""
echo ""

cd /home/jcr13/checkout

git clone https://github.com/Kazetsukai/onetech.git

cd onetech

mkdir -p public/static/sprites
mkdir -p public/static-edge/sprites
npm install
npm run build

cd process
npm install

echo ""
echo "Done with onetech setup."
echo ""
