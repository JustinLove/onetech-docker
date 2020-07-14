#!/bin/sh
docker run --rm -it \
  --mount source=onetechpublic,target=/opt/onetech/public \
  --mount source=onetechdata,target=/opt/onetech/process/OneLifeData7 \
  onetech $1
