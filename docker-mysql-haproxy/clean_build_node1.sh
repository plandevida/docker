#!/bin/bash

docker rmi $(docker images | grep mysqlnode1 | sed -E 's/[[:blank:]]+/-/g' | cut -d '-' -f 3
);

./build_node1.sh
