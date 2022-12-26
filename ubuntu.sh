

# sed -i "s@http://deb.debian.org@https://mirrors.cloud.tencent.com@g" /etc/apt/sources.list
apt-get update
apt-get install -y git curl net-tools unar vim openssh-server \
libssl-dev build-essential automake pkg-config libtool libffi-dev libgmp-dev socat && \


# python
pip3 config set global.index-url https://mirrors.cloud.tencent.com/pypi/simple
# pip3 install nb-cli nonebot-adapter-onebot 
    # mkdir /bot


# node
mkdir /bin && cd /bin
wget https://nodejs.org/dist/v18.9.1/node-v18.9.1-linux-x64.tar.xz
tar xvf node-v18.9.1-linux-x64.tar.xz
ln -s /bin/node-v14.16.1-linux-x64/bin/node /usr/bin/node
ln -s /bin/node-v14.16.1-linux-x64/bin/npm /usr/bin/npm

