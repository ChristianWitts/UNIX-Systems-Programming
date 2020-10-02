#!/usr/bin/env sh

docker run \
    --rm \
    --volume "$(pwd):/data" \
    --entrypoint "/data/.github/script.sh" \
    pandoc/latex:2.9
