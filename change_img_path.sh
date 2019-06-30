#!/bin/bash

find . -name "*.md"|xargs sed -i 's/piachh.cn\/show?pic=pics/github.com\/ingangi\/blog\/blob\/master\/img/g'

