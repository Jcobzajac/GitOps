#!/bin/bash

#https://stackoverflow.com/questions/37290935/replace-value-of-a-line-in-a-yml-with-bash

#\/ == /

# . == any character container_image

cd application

sed -i -r "s/^(\s*)(container_image\s*:\s*644435390668.dkr.*\s*$)/\1container_image: 644435390668.dkr.ecr.ap-northeast-3.amazonaws.com\/appcertification:$1/" values.yaml




