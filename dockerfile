FROM easonbob/my_trt-tensorrt:nsight_system

ENV TZ=Asia/Seoul

RUN ln -snf /usr/share/zoneinfo/$TZ 