FROM smebberson/alpine-base

MAINTAINER felipesere@gmail.com

ENV erlang_version 18.1-r3
RUN echo "@community http://dl-4.alpinelinux.org/alpine/edge/community" >> /etc/apk/repositories
RUN echo "@main http://dl-4.alpinelinux.org/alpine/edge/main" >> /etc/apk/repositories
RUN apk --update add postgresql-client@main=9.4.5-r1 \
                     ncurses-libs@main=6.0-r2 \
                     erlang-erts@community=${erlang_version} \
                     erlang-sasl@community=${erlang_version} \
                     erlang-syntax-tools@community=${erlang_version} \
                     erlang-crypto@community=${erlang_version}\
                     erlang-asn1@community=${erlang_version} \
                     erlang-public-key@community=${erlang_version} \
                     erlang-ssl@community=${erlang_version} && rm -rf /var/cache/apk/*


