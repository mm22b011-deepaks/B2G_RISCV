FROM ubuntu:24.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y \
    sudo \
    curl \
    vim \
    git \
    wget \
    locales \
    repo \
    build-essential \
    binutils \
    bzip2 \
    chrpath \
    cpio \
    diffstat \
    file \
    g++ \
    gawk \
    gcc \
    make \
    zstd \
    zlib1g-dev \
    lz4 \
    rpcbind \
    unzip \
    g++ \
    gcc \
    autoconf \
    automake \
    patch \
    python3 \
    python3-pip \
    python3-venv \
    python3-dev \
    texinfo \
    flex \
    bison \
    libtool \
    m4 \
    git-core \
    libssl-dev \
    libsdl1.2-dev \
    libxml2-dev \
    libncurses5-dev \
    libqt4-dev \
    libsqlite3-dev \
    libncurses-dev \
    qt4-qmake \
    zlib1g-dev \
    libgmp-dev \
    libmpfr-dev \
    libmpc-dev \
    libboost-dev \
    liblz4-dev \
    libprotobuf-dev \
    protobuf-compiler \
    libprotobuf-c-dev && \
    apt-get clean

RUN locale-gen en_US.UTF-8 && \
    update-locale LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8

WORKDIR /home/username

RUN useradd -m -s /bin/bash username && \
    echo "username:password" | chpasswd

RUN usermod -aG sudo username

RUN echo "username ALL=(ALL) NOPASSWD:ALL" > /etc/sudoers.d/username

USER username

RUN python3 -m venv /home/username/yocto-venv && \
    . /home/username/yocto-venv/bin/activate && \
    pip install --upgrade pip && \
    pip install kas

CMD ["/bin/bash"]
FROM ubuntu:24.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y \
    sudo \
    curl \
    vim \
    git \
    wget \
    locales \
    repo \
    build-essential \
    binutils \
    bzip2 \
    chrpath \
    cpio \
    diffstat \
    file \
    g++ \
    gawk \
    gcc \
    make \
    zstd \
    zlib1g-dev \
    lz4 \
    rpcbind \
    unzip \
    g++ \
    gcc \
    autoconf \
    automake \
    patch \
    python3 \
    python3-pip \
    python3-venv \
    python3-dev \
    texinfo \
    flex \
    bison \
    libtool \
    m4 \
    git-core \
    libssl-dev \
    libsdl1.2-dev \
    libxml2-dev \
    libncurses5-dev \
    libqt4-dev \
    libsqlite3-dev \
    libncurses-dev \
    qt4-qmake \
    zlib1g-dev \
    libgmp-dev \
    libmpfr-dev \
    libmpc-dev \
    libboost-dev \
    liblz4-dev \
    libprotobuf-dev \
    protobuf-compiler \
    libprotobuf-c-dev && \
    apt-get clean

RUN locale-gen en_US.UTF-8 && \
    update-locale LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8

WORKDIR /home/username

RUN useradd -m -s /bin/bash username && \
    echo "username:password" | chpasswd

RUN usermod -aG sudo username

RUN echo "username ALL=(ALL) NOPASSWD:ALL" > /etc/sudoers.d/username

USER username

RUN python3 -m venv /home/username/yocto-venv && \
    . /home/username/yocto-venv/bin/activate && \
    pip install --upgrade pip && \
    pip install kas

CMD ["/bin/bash"]

