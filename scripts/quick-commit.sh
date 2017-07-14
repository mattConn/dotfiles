#!/usr/bin/env bash

echo "Enter commit message:";
read input;
git add .; git commit -m "$input"; git push;
