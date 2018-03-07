# Usage: docker run --restart=always -v /var/data/blockchain-xmr:~/blockchain-xmr/.bitmonero --network=host --name=monerod -td score/monero-full-node
FROM ubuntu:latest

RUN apt-get update && apt-get install -y curl bzip2

WORKDIR ~/blockchain-xmr

ARG moneroVersion=v0.11.1.0

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

