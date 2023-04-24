#!/bin/bash
cd homework_1
mkdir folder1 folder2 folder3
cd folder1
touch text1.txt text2.txt text3.txt app1.json app2.json
mkdir subfolder1 subfolder2 subfolder3
ls
cd ..
mv folder1/{text1.txt,text2.txt} folder2

exec $SHELL