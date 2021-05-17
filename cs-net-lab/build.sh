#! /bin/bash

if [[ -d sponge ]]; then
    rm -rf sponge
fi

git clone https://github.com/cs144/sponge
docker build . -t zjwang:cs-net-lab
