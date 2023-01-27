#!/bin/sh

git clone https://github.com/home-assistant/core
cd core
git checkout master
VERSION=$(git describe --tags)
cd ..
sed -i "s/PROJECT_NUMBER=/PROJECT_NUMBER=$VERSION/" ./Doxyfile
doxygen
