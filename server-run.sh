#!/bin/sh
docker run --rm -it \
  --mount source=onetechpublic,target=/usr/share/nginx/html,readonly \
  -p 8080:80 \
  onetech $1
