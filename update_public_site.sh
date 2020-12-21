#!/bin/sh

hugo && rsync -a public/ icpc@acsweb.ucsd.edu:public_html
