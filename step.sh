#!/bin/bash
THIS_SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
set -ex

bitrise run go-test -c "$THIS_SCRIPT_DIR/shared-bitrise.yml"
