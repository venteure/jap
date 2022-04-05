#!/bin/bash -l

path="$1";
pair="$2";

IFS=$' ' read -r -a pairs <<<"$pair"
unset IFS

for property in "${pairs[@]}"
do
    echo "$property" >> "$path"
done

