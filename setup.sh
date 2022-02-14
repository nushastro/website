#!/usr/bin/env sh

pip3 install mkdocs
pip3 install mkdocs-material

nano docs/CNAME

./deploy.sh
