FROM smebberson/alpine-base

MAINTAINER felipesere@gmail.com

ENV erlang_version 18.1-r1
RUN echo "@main http://dl-4.alpinelinux.org/alpine/edge/main" >> /etc/apk/repositories
RUN apk --update add mysql-client@main=10.0.21-r1 \
                     ncurses@main=5.9-r4 \ 
                     erlang-erts@main=${erlang_version} \
                     erlang-sasl@main=${erlang_version} \
                     erlang-syntax-tools@main=${erlang_version} \
                     erlang-crypto@main=${erlang_version}\
                     erlang-asn1@main=${erlang_version} \
                     erlang-public-key@main=${erlang_version} \
                     erlang-ssl@main=${erlang_version} && rm -rf /var/cache/apk/*


