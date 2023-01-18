### 1. Посмотреть где я 
```bash
pwd
```
### 2. Создать папку
```bash
mkdir QA
```
### 3. Зайти в папку 
```bash
cd QA
```
### 4. Создать 3 папки 
```bash
mkdir qa_1 qa_2 qa_3
```
### 5. Зайти в любоую папку 
```bash
cd qa_1
```
### 6. Создать 5 файлов (3 txt, 2 json) 
```bash
touch file1.txt file2.txt file3.txt jfile4.json jfile5.json
```
### 7. Создать 3 папки 
```bash
mkdir folder1 folder2 folder3
```
### 8. Вывести список содержимого папки 
```bash
ls -la
```
### 9. Открыть любой txt файл. Написать туда что-нибудь, любой текст. Сохранить и выйти.
```bash
cat >> file1.txt
Hello world!
```
### 10. Выйти из папки на уровень выше 
```bash
cd ..
```
### 11. Переместить любые 2 файла, которые вы создали, в любую другую папку.  
```bash
mv qa_1/file1.txt qa_1/file2.txt qa_2
```
### 12. Скопировать любые 2 файла, которые вы создали, в любую другую папку. 
```bash
cp qa_2/file1.txt qa_2/file2.txt qa_3
```
### 13. Найти файл по имени 
```bash
 find . -name "new_file.txt"
```
### 14. Просмотреть содержимое в реальном времени (команда grep) изучите как она работает. 
```bash
tail -f qa_2/file1.txt
```
### 15. Вывести несколько первых строк из текстового файла 
```bash
head -3 qa_2/file1.txt
```
### 16. Вывести несколько последних строк из текстового файла 
```bash
tail -3 qa_2/file1.txt
```
### 17. Просмотреть содержимое длинного файла (команда less) изучите как она работает.
```bash
less qa_2/file1.txt (Ctrl + c, чтобы прервать и q, чтобы выйти из представления.)
```
### 18. Вывести дату и время 
```bash
date
Wed Dec 21 00:07:20     2022
```
---
## Задание *
### 1. Отправить http запрос на сервер. http://162.55.220.72:5005/terminal-hw-request
```bash
curl  "http://162.55.220.72:5005/get_method?name=Lera&age=24"
```
### 2. Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 11
```bash
1. Создаем файл с именем myscript
touch myscript
2. Добавляем в этот файл команды из пунктов 
#!/bin/bash

cd foldername

mkdir folder1 folder2 folder3

cd folder1

touch {file1.txt,file2.txt,file3.txt,file_1.json,file_2.json}

mkdir folder_1 folder_2 folder_3

ls -la

mv {file1.txt,file2.txt} folder_1
3. Запускаем на выполнение
./myscript
```
