#!/bin/bash

# Получаем текущий рабочий каталог
current_directory=$(pwd)

# Указываем имя файла, в который будем записывать путь
output_file="current_directory.txt"

# Записываем путь в файл
echo "$current_directory" > "$output_file"

# Выводим сообщение о завершении
echo "Текущий путь записан в файл $output_file"
