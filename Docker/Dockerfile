# Usage: docker run --restart=always -v /var/data/blockchain-xmr:~/blockchain-xmr/.bitmonero --network=host --name=monerod -td score/monero-full-node
FROM ubuntu:latest

RUN apt-get update && apt-get install -y curl bzip2

WORKDIR ~/blockchain-xmr

ARG moneroVersion=v0.10.3.1
ARG moneroChecksum=8db80f8cc4f80d4106db807432828df730a59eac78972ea81652aa6b9bac04ad

RUN curl https://downloads.getmonero.org/cli/monero-linux-x64-$moneroVersion.tar.bz2 -O &&\
  echo '$moneroChecksum  monero-linux-x64-$moneroVersion.tar.bz2' &&\
  tar -xjvf monero-linux-x64-$moneroVersion.tar.bz2 &&\
  rm monero-linux-x64-$moneroVersion.tar.bz2 &&\
  cp ./monero-$moneroVersion/monerod . &&\
  rm -r monero-*

# blockchain location
VOLUME ~/blockchain-xmr/.bitmonero

EXPOSE 18080 18081

ENTRYPOINT ["./monerod"]
CMD ["--restricted-rpc", "--rpc-bind-ip=0.0.0.0", "--confirm-external-bind"]

