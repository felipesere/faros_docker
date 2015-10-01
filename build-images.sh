#! /bin/bash

if [ -z "$CIRCLE_CI" ]; then 
  SHA=$(git rev-parse HEAD)
else 
  SHA=$CIRCLE_SHA1
fi

docker build --no-cache -q -t "felipesere/erlang18:$SHA" erlang18
docker tag -f "felipesere/erlang18:$SHA" felipesere/erlang18:latest


docker build --no-cache -q -t "felipesere/nginx-lb:$SHA" nginx
docker tag -f "felipesere/nginx-lb:$SHA" felipesere/nginx-lb18:latest
