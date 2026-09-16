#!/bin/bash
set -e
test -f index.html
test -f style.css
grep -q "DevOps Training" index.html
echo "Tests passed"
