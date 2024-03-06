#!/bin/sh
npm run make
git add .
git commit -m "update"
git push origin master
git push gitee master
