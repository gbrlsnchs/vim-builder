FROM ubuntu:xenial

RUN apt-get update -y && \
    apt-get install -y software-properties-common && \
    apt-get install -y man && \
    add-apt-repository -y ppa:git-core/ppa && \
    apt-get install -y git && \
    apt-get install -y ncurses-dev && \
    apt-get install -y python-dev && \
    apt-get install -y python3-dev && \
    apt-get install -y libx11-dev && \
    apt-get install -y libxtst-dev && \
    apt-get install -y libxt-dev && \
    apt-get install -y libsm-dev && \
    apt-get install -y libxpm-dev && \
    apt-get install -y build-essential && \
    mkdir -p /app/vim && \
    git clone https://github.com/vim/vim.git /app/vim

CMD /app/build.sh
