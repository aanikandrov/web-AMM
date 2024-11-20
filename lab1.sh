#!/bin/bash

current_directory=$(pwd)

output_file="result.txt"

echo "$current_directory" > "$output_file"

echo "Текущий путь записан в файл $output_file"