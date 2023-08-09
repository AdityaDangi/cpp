#!/bin/zsh

for i in {0..9}
do
    touch "0$i.cpp"
done

for i in {10..99}
do
    touch "$i.cpp"
done