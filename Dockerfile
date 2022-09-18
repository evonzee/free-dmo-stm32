FROM ubuntu

RUN apt update && apt install -y gcc-arm-none-eabi libnewlib-arm-none-eabi make

WORKDIR /src/
CMD make