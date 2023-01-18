# JSON

### 1. Создать внешний репозиторий c названием JSON.
```
https://github.com/VitoOsyko/JSON
1) Заходим в свой профиль на GitHub.
2) Нажимаем "Repositories"
3) Далее кнопка "New"
4) Пишем название репозитория "JSON", ставим галочку напротив поля "Add a README file", нажимаем на кнопку "Create repository"
```
### 2. Клонировать репозиторий JSON на локальный компьютер. 
```
1) Заходим в созданный репозиторий JSON
2) Нажимаем на кнопку "Code"
3) Копируем ссылку 
4) Заходим в Git Bash
5) Пишем команду git clone https://github.com/VitoOsyko/JSON.git
```
### 3. Внутри локального JSON создать файл “new.json”.
```bash
1) cd JSON - заходим в папку JSON
2) touch new.json или cat > new.json - создаем файл
```
### 4. Добавить файл под гит.
```bash
git add new.json
```
### 5. Закоммитить файл.
```bash
git commit -m "add the new file"
```
### 6. Отправить файл на внешний GitHub репозиторий.
```bash
git push
```
### 7. Отредактировать содержание файла “new.json” - написать информацию о себе (ФИО, возраст, количество домашних животных, будущая желаемая зарплата). Всё написать в формате JSON.
```js
1) vim new.json - открываем редактор файла
2) i - начать редактирование
3) {
    "NameSurname": "Vitaly Osyko", 
    "age": "26", 
    "HomeAnimal": "2", 
    "Car": "Peshkom", 
    "future_salary": "7000 dollars"
   }
4) :wq - сохраняем и выходим из редактора
```
### 8. Отправить изменения на внешний репозиторий.
```bash
1) git add new.json - добавляем файл под гит 
2) git commit -am "add personal info to the new.json" - закоммитили изменения
3) git push - отправляем на внешний репозиторий
```
### 9. Создать файл preferences.json
```bash
touch preferences.json или cat > preferences.json
```
### 10. В файл preferences.json добавить информацию о своих предпочтениях (Любимый фильм, любимый сериал, любимая еда, любимое время года, сторона которую хотели бы посетить) в формате JSON.
```js
1) vim preferences.json - открываем редактор файла
2) i - начать редактирование
3) {
"favorine movie": "12 Years a Slave",
"favorite TV show": "La Casa De Papel",
"favorite meal": "Kharcho",
"favorite time of year": "Summer",
"dream coutry": "Cuba"
}

4) :wq - сохраняем и выходим из редактора
```
### 11. Создать файл sklls.json добавить информацию о скиллах которые будут изучены на курсе в формате JSON
```js
1) vim sklls.json - открываем редактор файла
2) i - начать редактирование
3) {
"skills": [
"Git","JSON",
"Postman",
"Jira",
"ADB"]
}
4) :wq - сохраняем и выходим из редактора
```
### 12. Отправить сразу 2 файла на внешний репозиторий.
```bash
1) git add . - добавлем все под гит
2) git status - смотрим, отслеживает ли гит наши файлы
2) git commit -m "add 2 files skill.json and preferences.json"
3) git push - отправляем на внешний репозиторий
```
### 13. На веб интерфейсе создать файл bug_report.json.
```
1) В репозитории нажимаем кнопку "Add file" -> "Create new file"
2) В поле "Name your file ..." пишем название bug_report.json
```
### 14. Сделать Commit changes (сохранить) изменения на веб интерфейсе.
```
Нажимаем на кнопку "Commit new file"
```
### 15. На веб интерфейсе модифицировать файл bug_report.json, добавить баг репорт в формате JSON.
```js
{
"Bug_id": 1,
"Title": "The 'SAVE DATA' button is smaller than the others",
"Severity": "trivial",
"Priority": "low",
"Environment": [ "Xiaomi Redmi S2", "Samsung Galaxy A8" "Xiaomi Redmi 5 Plus"],
"AR": "The application buttons have one view",
"ER": "The 'SAVE DATA' button is smaller than the others"
}
```
### 16. Сделать Commit changes (сохранить) изменения на веб интерфейсе.
```
Нажимаем на кнопку "Commit changes"
```
### 17. Синхронизировать внешний и локальный репозиторий JSON
```
git fetch
git pull
```
---
# XML

### 1. Создать внешний репозиторий c названием XML.
```
1) Заходим в свой профиль на Git Hub.
2) Нажимаем "Repositories"
3) Далее кнопка "New"
4) Пишем название репозитория "XML", ставим галочку напротив поля "Add a README file", нажимаем на кнопку "Create repository"
```
### 2. Клонировать репозиторий XML на локальный компьютер.
```
1) Заходим в созданный репозиторий XML
2) Нажимаем на кнопку "Code"
3) Копируем ссылку (https://github.com/VitoOsyko/XML)
4) Заходим в Git Bash
5) Пишем команду git clone скопированная ссылка с Git Hub
```
### 3. Внутри локального XML создать файл “new.xml”.
```bash
1) cd XML - заходим в папку XML
2) touch new.xml или cat > new.xml - создаем файл
```
### 4. Добавить файл под гит.
```bash
git add new.xml
```
### 5. Закоммитить файл.
```bash
git commit -m "add the new.xml"
```
### 6. Отправить файл на внешний GitHub репозиторий.
```bash
git push
```
### 7. Отредактировать содержание файла “new.xml” - написать информацию о себе (ФИО, возраст, количество домашних животных, будущая желаемая зарплата). Всё написать в формате XML.
```xml
1) vim preferences.xml - открываем редактор файла
2) i - начать редактирование
3) <?xml version="1.0" encoding="UTF-8"?>
<INFO>
	 <NAME>Osyko Vitaly</NAME>
	 <AGE>26</AGE>
	 <NUMBERofPETS>2</NUMBERofPETS>
	 <SALARY>7000$</SALARY>
4) :wq - сохраняем и выходим из редактора
```
### 8. Отправить изменения на внешний репозиторий.
```bash
1) git commit -am "add personal info to the new.xml"
2) git push - отправили на внешний репозиторий
```
### 9. Создать файл preferences.xml
```bash
touch preferences.xml
```
### 10. В файл preferences.xml добавить информацию о своих предпочтениях (Любимый фильм, любимый сериал, любимая еда, любимое время года, сторона которую хотели бы посетить) в формате XML.
```xml
1) vim preferences.xml - открываем редактор файла
2) i - начать редактирование
3)<?xml version="1.0" encoding="UTF-8"?>
<PREFERENCES>
	 <MOVIE>12 Years a Slave</MOVIE>
	 <TVSHOW>La Casa De Papel</TVSHOW>
	 <MEAL>Kharcho</MEAL>
	 <TIMEofYEAR>Summer</TIMEofYEAR>
	 <CITY>Cuba</CITY>
4):wq - сохраняем и выходим из редактора
```
### 11. Создать файл sklls.xml добавить информацию о скиллах которые будут изучены на курсе в формате XML
```xml
1) vim sklls.xml - открываем редактор файла
2) i - начать редактирование
3) <?xml version="1.0" encoding="UTF-8"?>
<SKILLS>
        <GitBash>Commands</GitBash>
        <HTML>The Basic of HTML</HTML>
        <JIRA>The structure of a bug report</JIRA>
        <TestTrail>Test Cases</TestTrail>
        <TestCase> Exact teps to reproduce</TestCase>
        <Checklist>Steps to reproduce</Checklist>
        <JavaScript>Hello,World!</JavaScript>
</SKILLS>
4):wq - сохраняем и выходим из редактора
```
### 12. Сделать коммит в одну строку.
```bash
(перед этим надо сделать первичный git add . для двух новых файлов)
git commit -am 'add new info for skills.xml and preferences.xml'
```
### 13. Отправить сразу 2 файла на внешний репозиторий.
```bash
git push
```
### 14. На веб интерфейсе создать файл bug_report.xml.
```bash
1) В репозитории нажимаем кнопку "Add file" -> "Create new file"
2) В поле "Name your file ..." пишем название bug_report.xml
```
### 15. Сделать Commit changes (сохранить) изменения на веб интерфейсе.
```
Нажимаем на кнопку "Commit new file"
```
### 16. На веб интерфейсе модифицировать файл bug_report.xml, добавить баг репорт в формате XML.
```xml
<?xml version="1.0" encoding="UTF-8"?>
<bug_report>
  <Summary>Menu:error, at the entrance</Summary>
  <Type>Bug</Type>
  <Priority>Medium</Priority>
  <Severity>Major</Severity>
  <AffectsVersion>1.0</AffectsVersion>
  <Enviroment>Windows 10 Pro, Google Chrome 98</Enviroment>
    <Description>
    <FirstStep>Open web-site</FirstStep>
    <SecondStep>pass authorization</SecondStep>
    <ThirdStep>Press the button Menu</ThirdStep>
    <FourthStep>Pay attention to the screen</FourthStep>
    <ExpectedResult>Press the button Menu and see categories of products</ExpectedResult>
    <ActualResult> Press the button Menu and see eror </ActualResult>
    </Description>
  <Status>Open</Status>
  <TypeofBug>Functional</TypeofBug>
</bug_report>
```
### 17. Сделать Commit changes (сохранить) изменения на веб интерфейсе.
```
Нажимаем на кнопку "Commit changes"
```
### 18. Синхронизировать внешний и локальный репозиторий XML
```bash
git pull
```
---
# TXT

### 1. Создать внешний репозиторий c названием TXT.
```
1) Заходим в свой профиль на Git Hub.
2) Нажимаем "Repositories"
3) Далее кнопка "New"
4) Пишем название репозитория " TXT ", ставим галочку напротив поля "Add a README file", нажимаем на кнопку "Create repository"
```
### 2. Клонировать репозиторий TXT на локальный компьютер.
```
1) Заходим в созданный репозиторий TXT
2) Нажимаем на кнопку "Code"
3) Копируем ссылку (https://github.com/VitoOsyko//TXT)
4) Заходим в Git Bash
5) Пишем команду git clone скопированная ссылка с Git Hub
```
### 3. Внутри локального TXT создать файл “new.txt”.
```bash
1) cd TXT - заходим в папку TXT
2) vim new.txt или cat > new.txt - создаем файл
```
### 4. Добавить файл под гит.
```bash
git add new.txt
```
### 5. Закоммитить файл.
```bash
git commit -m "add new.txt"
```
### 6. Отправить файл на внешний GitHub репозиторий.
```bash
git push
```
### 7. Отредактировать содержание файла “new.txt” - написать информацию о себе (ФИО, возраст, количество домашних животных, будущая желаемая зарплата). Всё написать в формате TXT.
```txt
1) vim new.txt - открываем редактор файла
2) i - начать редактирование
3) Name: Vitaly Age: 26 Number of pets: 2
4) :wq - сохраняем и выходим из редактора
```
### 8. Отправить изменения на внешний репозиторий.
```bash
1) git commit -am "add into to the new.txt" - закоммитили изменения
2) git push - отправляем на внешний репозиторий
```
### 9. Создать файл preferences.txt
```bash
touch preferences.txt
```
### 10. В файл preferences.txt” добавить информацию о своих предпочтениях (Любимый фильм, любимый сериал, любимая еда, любимое время года, сторона которую хотели бы посетить) в формате TXT.
```
1) vim preferences.txt - открываем редактор файла
2) i - начать редактирование
3) Film: 12 Years a Slave
TV Show: La Casa De Papel
Dish: Kharcho
Time of the year: Summer
4) :wq - сохраняем и выходим из редактора
```
### 11. Создать файл sklls.txt добавить информацию о скиллах которые будут изучены на курсе в формате TXT
```
1) vim sklls.txt
2) i - начать редактирование
3)1. Базовая теория (Что такое тестирование, багрепорты, документация, виды, методы, направления тестирования и т.п.) SDLC, STLC.
2. Что такое клиент-серверная архитектура.
3. HTTP Методы запросов на сервер.
4. Коды ответов HTTP сервера.
5. Структуры HTTP запросов и ответов.
6. Что такое JSON, XML. Их структура
4) :wq - сохраняем и выходим из редактора
```
### 12. Сделать коммит в одну строку.
```bash
git commit -am "add new files with info"
```
### 13. Отправить сразу 2 файла на внешний репозиторий.
```bash
git push
```
### 14. На веб интерфейсе создать файл bug_report.txt.
```bash
1) В репозитории нажимаем кнопку "Add file" -> "Create new file"
2) В поле "Name your file ..." пишем название bug_report.txt
```
### 15. Сделать Commit changes (сохранить) изменения на веб интерфейсе.
```
Нажимаем на кнопку "Commit new file"
```
### 16. На веб интерфейсе модифицировать файл bug_report.txt, добавить баг репорт в формате TXT.
```
Bug report 
Summary : Menu: eroor, when the entrance.
Type: Bug
Affects version: 1.0
Priority:Medium
Severity: Major
AffectsVersion: 1.0,
Enviroment: Windows 10 Pro, Google Chrome 98
Description:
    FirstStep: Open web-site
    SecondStep: pass authorization
    ThirdStep: Press the button Menu,
    FourthStep: Pay attention to the screen
    ExpectedResult: Press the button Menu and see categories of products
    ActualResult: Press the button Menu and see eror
    Status: Open
    TypeofBug: Functional
```
### 17. Сделать Commit changes (сохранить) изменения на веб интерфейсе.
```
Нажимаем на кнопку "Commit changes"
```
### 18. Синхронизировать внешний и локальный репозиторий TXT
```
git pull
```