#!bin/bash

docker build --build-arg DEPENDENCY=build/dependency -t hwajini/sample:0.0.2 --platform linux/amd64 .

