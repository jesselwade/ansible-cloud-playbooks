#!/usr/bin/bash

aws s3 cp s3://edu.au.cc.jzw.image-gallery-config/ec2-nginx-latest.sh ./
/usr/bin/bash ec2-nginx-latest.sh

