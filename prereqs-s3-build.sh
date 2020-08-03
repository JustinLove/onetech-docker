#!/bin/sh
docker build \
  -t onetech-prereqs:s3 \
  -t wondible/onetech-prereqs:s3 \
  -f onetech-prereqs/s3.Dockerfile \
  onetech-prereqs
