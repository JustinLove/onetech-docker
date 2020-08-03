FROM onetech-prereqs

RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
  s3cmd
