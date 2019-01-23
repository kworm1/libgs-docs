#!/bin/bash
mv update-me.sh .update-me.sh
mv README.md    .README.md
rm -r *
cp -R ../libgs/docs/build/html/* .
mv .update-me.sh update-me.sh
mv .README.md    README.md
