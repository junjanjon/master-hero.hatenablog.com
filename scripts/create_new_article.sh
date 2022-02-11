#!/bin/bash -xe

readonly SCRIPT_DIR=$(cd $(dirname "$0"); pwd)
cd ${SCRIPT_DIR}/..

readonly TARGET_DIR=entry/$(date "+%Y/%m/%d")
mkdir -p ${TARGET_DIR}

readonly TARGET_ARTICLE=${TARGET_DIR}/$(date "+%H%M%S").md

cat <<EOF >${TARGET_ARTICLE}
---
title: 
draft: false
---
EOF

echo ${TARGET_ARTICLE}
