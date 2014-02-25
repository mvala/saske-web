#!/bin/bash

PROJECT_DIR="$(dirname $(dirname $(readlink -m $0)))"

source $PROJECT_DIR/env/bin/activate

MY_PWD=$(pwd)
cd $PROJECT_DIR/doc
make html
cd $MY_PWD
