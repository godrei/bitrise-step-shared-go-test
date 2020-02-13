#!/bin/bash
set -ex

bitrise run go-test -c ./shared-bitrise.yml
