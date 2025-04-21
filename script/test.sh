#! /bin/bash

set -e

yarn check

sh script/cibuild.sh
