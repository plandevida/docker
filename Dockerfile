FROM alpine:latest

ARG INI_FOLDER=/var/lib/mysql-cluster
ARG CLUSTER=/var/lib/mysql-cluster/1
ARG WWW_FOLDER=/var/www

RUN mkdir $INI_FOLDER
RUN mkdir -p $CLUSTER$WWW_FOLDER
RUN touch $INI_FOLDER/a

CMD sh
