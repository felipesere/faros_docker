FROM smebberson/alpine-base:1.3.0

MAINTAINER felipesere@gmail.com

ENV erlang_version 18.2.2-r0
RUN echo "@community http://dl-4.alpinelinux.org/alpine/edge/community" >> /etc/apk/repositories
RUN echo "@main http://dl-4.alpinelinux.org/alpine/edge/main" >> /etc/apk/repositories
RUN apk --update add postgresql-client@main=9.4.5-r1 \
                     ncurses-libs@main=6.0-r6 \
                     erlang-kernel@community=${erlang_version} \
                     erlang-stdlib@community=${erlang_version} \
                     erlang-compiler@community=${erlang_version} \
                     erlang@community=${erlang_version} \
                     erlang-erts@community=${erlang_version} \
                     erlang-sasl@community=${erlang_version} \
                     erlang-syntax-tools@community=${erlang_version} \
                     erlang-crypto@community=${erlang_version}\
                     erlang-asn1@community=${erlang_version} \
                     erlang-public-key@community=${erlang_version} \
                     erlang-ssl@community=${erlang_version} && rm -rf /var/cache/apk/*


