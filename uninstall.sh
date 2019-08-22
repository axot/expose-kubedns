#!/bin/bash
set -ex

cat codedns.yaml | kubectl delete -f -
