#!/bin/bash

cd QANEW

#4) Создать 3 папки
mkdir qa_1 qa_2 qa_3

#5) Зайти в любоую папку
cd qa_1

#6) Создать 5 файлов (3 txt, 2 json)
touch file1.txt file2.txt file3.txt jfile4.json jfile5.json

#7) Создать 3 папки
mkdir folder1 folder2 folder3

#8) Вывести список содержимого папки
ls -la

cd ..

#13) переместить любые 2 файла, которые вы создали, в любую другую папку.
mv qa_1/file1.txt qa_1/file2.txt qa_2

