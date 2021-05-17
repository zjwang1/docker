FROM zjwang/cpp:sys_base

WORKDIR /zjwang

COPY ./benchmark /zjwang/benchmark
COPY ./googletest /zjwang/benchmark/googletest

RUN cd benchmark && cmake -E make_directory "build" -- -j8 \ 
    && cmake -E chdir "build" cmake -DCMAKE_BUILD_TYPE=Release ../ \
    && cmake --build "build" --config Release -- -j8 \
    && cmake --build "build" --config Release --target install -- -j8

RUN rm -rf /tmp/* /var/tmp/*
