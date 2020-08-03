#!/bin/sh
docker build \
  -t onetech-prereqs:latest \
  -t wondible/onetech-prereqs:latest \
  -f onetech-prereqs/Dockerfile \
  onetech-prereqs
