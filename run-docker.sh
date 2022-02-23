#!/bin/bash
set -ev

IMG=aeadataeditor/aer-2021-0121:2022-02-23

docker run -it --rm -v $(pwd):/project -w /project $IMG main.sh