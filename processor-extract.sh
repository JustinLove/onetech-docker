#!/bin/sh
docker create -it \
  --name temp \
  --mount source=onetechpublic,target=/opt/onetech/public \
  --mount source=onetechdata,target=/opt/onetech/process/OneLifeData7 \
  onetech /bin/sh
docker cp temp:/opt/onetech/public/static ./
docker rm -f temp
