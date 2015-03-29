#!/bin/bash

WWW_DIR="/var/www/html/"

cp --parents $(find . -name '*.html' -o -name '*.css') "$WWW_DIR"
