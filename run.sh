#!/usr/bin/env bash

DIR=$(cd "$(dirname "$0")"; pwd)
set -x
cd $DIR

. $HOME/.asdf/asdf.sh

node="node --trace-warnings --es-module-specifier-resolution=node --trace-uncaught --expose-gc --unhandled-rejections=strict"

NODE_ENV=production $node ./lib/index.js


