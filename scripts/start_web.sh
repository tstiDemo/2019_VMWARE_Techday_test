#!/usr/bin/bash
if [ "$(docker ps -q -f name=vm_techday_demo)" ]; then
    docker stop vm_techday_demo
fi
docker run --rm -d -p 80:80 --name vm_techday_demo kevin6535/2019_vm_techday_demo_test:red:$1