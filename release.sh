#!/bin/bash

set -e

gf build main.go -a amd64 -s linux -p ./temp
gf docker main.go -t afafw/chat2api:latest