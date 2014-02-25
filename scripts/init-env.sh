#!/bin/bash
# yum install python-virtualenv

PROJECT_DIR="$(dirname $(dirname $(readlink -m $0)))"

virtualenv --no-site-packages env
source $PROJECT_DIR/env/bin/activate
easy_install Sphinx
