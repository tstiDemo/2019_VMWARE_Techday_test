#!/usr/bin/bash
rm -rf ./build
mkdir ./build
cp ./scripts/Dockerfile ./build/Dockerfile
cp ./mysite ./build/mysite
cd ./build
docker build -f Dockerfile -t kevin6535/2019_vm_techday_demo_test:red --compress .
docker push kevin6535/2019_vm_techday_demo_test:red