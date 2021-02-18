#! /bin/bash

# download third lib
git clone https://github.com/facebook/folly.git
git clone https://github.com/google/benchmark.git
git clone https://github.com/google/googletest.git
git clone https://github.com/fmtlib/fmt.git

docker build -f Dockerfile_base -t zjwang/cpp:sys_base .
docker build -f Dockerfile -t zjwang/cpp:folly .
