#!/bin/bash
set -ex

cat codedns.yaml | kubectl delete -f -

cat autoscaler.yaml | kubectl delete -f -
