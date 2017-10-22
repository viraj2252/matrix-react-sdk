#!/bin/sh
#
# Script to perform a release of matrix-react-sdk-vj.
#
# Requires githib-changelog-generator; to install, do 
#   pip install git+https://github.com/matrix-org/github-changelog-generator.git

set -e

cd `dirname $0`

exec ./node_modules/matrix-js-sdk/release.sh -z "$@"
