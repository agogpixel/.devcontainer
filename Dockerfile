FROM agogpixel/foundation-dfromd:latest

RUN apk add --no-cache --update \
    curl \
    git \
    git-lfs \
    iputils \
    openssh \
    openssh-client \
    openssh-keygen \
    openssh-keysign \
    wget
