#!/bin/bash
docker run --rm -it -v ~/images:/root/images --env-file ./openstack.env ustiuzhanin/openstack_utils
