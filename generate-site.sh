#!/bin/bash

domain="replace.me"

wget \
     --directory-prefix=./website/ \
     --recursive \
     -nH --cut-dirs=1 \
     --page-requisites \
     --html-extension \
     --convert-links \
     --domains "$domain" \
	"$domain"
