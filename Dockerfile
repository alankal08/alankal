FROM debian
RUN apt-get clean
RUN apt-get update
RUN apt-get -y install expect 
