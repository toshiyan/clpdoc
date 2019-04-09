#!/bin/bash
rm -rf html
make html
mv build/html/ .
rename _ "" html/*

sed -i -e "s/_static/static/g" html/index.html
sed -i -e "s/_sources/sources/g" html/index.html

