set DIR (dirname (status -f))

set -x DOCKER_HOST tcp://172.99.65.201:2376
set -x DOCKER_TLS_VERIFY 1
set -x DOCKER_CERT_PATH $DIR

set -x DOCKER_VERSION 1.11.2

