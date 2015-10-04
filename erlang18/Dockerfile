FROM smebberson/alpine-base

MAINTAINER felipesere@gmail.com

RUN echo "@main http://dl-4.alpinelinux.org/alpine/edge/main" >> /etc/apk/repositories
RUN apk --update add mysql-client@main=10.0.21-r1 \
                     ncurses@main=5.9-r4 \ 
                     erlang-erts@main=18.1-r1 \
                     erlang-sasl@main=18.1-r1 \
                     erlang-syntax-tools@main=18.1-r1 \
                     erlang-crypto@main=18.1-r1\
                     erlang-asn1@main=18.1-r1 \
                     erlang-public-key@main=18.1-r1 \
                     erlang-ssl@main && rm -rf /var/cache/apk/*


