#!/bin/bash
./header.sh
echo "Welcome to Ricter's Diary Server. [ 初❤️を忘れず ]"
echo "Source code: https://github.com/RicterZ/shell-blog"
echo ""

# find me
echo "\$ cat find_me"
cat find_me
echo ""

echo "\$ id"
id
echo ""

# list posts
echo "\$ ls -1r <a href='/posts/'>posts/</a>"
ls -1r posts/
echo ""

# list posts
echo "\$ ls -1r <a href='/diaries'>diaries/</a>"
ls -1r diaries/

./footer.sh
