#!/usr/bin/env sh

success="更新成功"
set -e
yarn build
cd ./dist
git init
git add -A
git commit -m 'deploy'
https://github.com/etionsun/vblog master
echo $success;
cd -