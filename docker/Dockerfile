FROM debian:jessie

RUN apt-get update && apt-get install -y --no-install-recommends \
		binutils-arm-none-eabi \
		build-essential \
		ca-certificates \
		cmake \
		ctags \
		dfu-util \
		g++-multilib \
		gcc-arm-none-eabi \
		git \
		libusb-1.0-0-dev \
		libnewlib-arm-none-eabi \
		python3 \
	&& rm -rf /var/lib/apt/lists/*
RUN  git clone https://github.com/qmk/qmk_firmware.git \
	&& cd qmk_firmware \
	&& git submodule sync --recursive \
	&& git submodule update --init --recursive

VOLUME /workspace

COPY ./docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]
RUN ["chmod", "+x", "/docker-entrypoint.sh"]

