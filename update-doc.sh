#!/bin/bash

# copy all documentation files from the main project repository

REPO="../trefoil/doc/trefoil-doc/Output/doc-website/"

cp -rvf $REPO/* .

rm *.txt
mv book.html index.html


