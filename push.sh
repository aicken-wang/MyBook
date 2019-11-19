#! /bin/sh

conmittime=$(date);

git add ./*;
git commit -m "$conmittime";
git push origin master;