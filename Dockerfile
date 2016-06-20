FROM library/debian
MAINTAINER Radha Montell <radha.montell@gmail.com>
#El canvi de nameserver només ens cal a l'Esteve Terradas
RUN apt-get update && \
apt-get install mplayer && \
apt-get clean && apt-get autoclean && \
  rm -rf /var/lib/apt/lists/*
VOLUME lamevamusica:/musica
 
 

