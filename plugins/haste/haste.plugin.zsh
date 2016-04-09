#!/bin/zsh

haste()
{
  a=$(cat);
  curl -X POST -s -d "$a" http://hastebin/documents | awk -F '"' '{print "http://hastebin/"$4}';
}

