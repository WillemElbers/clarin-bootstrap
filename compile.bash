#!/bin/bash

mkdir -p dist/node_modules/bootstrap
sass --style=compressed scss/clarin.scss dist/clarin-bootstrap.css
cp -r node_modules/bootstrap/scss dist/node_modules/bootstrap/
