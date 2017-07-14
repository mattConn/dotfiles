#!/usr/bin/env bash

echo "Enter commit message:\n";
read input;
git add .; git commit -m "$input"; git push;
