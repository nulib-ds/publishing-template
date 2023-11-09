#!/bin/bash

# this script will help scaffold new issues
# it will prompt for volume, issue, and article numbers
# then it will create the directory structure with a metadata template

echo "What is the volume number?"
read volume

echo "What is the issue number?"
read issue

echo "How many articles will be published in $volume, issue $issue?"
read article_count

echo "Creating volume $volume, issue $issue..."
mkdir -p bulletin/content/article/$volume/$issue
touch bulletin/content/article/$volume/$issue/_index.md
for i in $(seq 1 $article_count); do
    mkdir bulletin/content/article/$volume/$issue/$i
    cat bulletin/bin/article-metadata.txt > bulletin/content/article/$volume/$issue/$i/index.md
done

tree bulletin/content/article/$volume/$issue