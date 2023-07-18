FROM ubuntu
RUN apt update
RUN apt-get install wget -y
RUN wget https://ftp.gnu.org/gnu/mit-scheme/stable.pkg/12.1/mit-scheme-12.1-svm1-64le.tar.gz