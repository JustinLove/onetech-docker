# onetech local dev install

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
nvm install v10.21.0 (or similar 10.x.x)

- imagemagick
- sox?

### cairo:

sudo apt-get install libcairo2-dev libjpeg-dev libpango1.0-dev libgif-dev build-essential g++

### processing fails without directories

mkdir -p public/static/sprites
mkdir -p public/static-edge/sprites
