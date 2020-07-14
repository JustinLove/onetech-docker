# Onetech dockerized

WIP. Performs file processing insider the docker container, against mounted volumes.

bash build.sh - create image
bash run.sh - runs the processing step (regular data updates)

Operation expects two volumes

- /opt/onetech/public - served data
- /opt/onetech/process/OneLifeData7 - data git repository
