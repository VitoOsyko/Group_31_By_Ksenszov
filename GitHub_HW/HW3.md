### 1. На локальном репозитории сделать ветки для: Postman, Jmeter, CheckLists, Bag Reports, SQL, Charles, Mobile testing
```bash
1) Заходим в свой профиль на GitHub.
2) Нажимаем "Repositories"
3) Далее кнопка "New"
4) Пишем название репозитория "Branhces", ставим галочку напротив поля "Add a README file", нажимаем на кнопку "Create repository"
5) Заходим в созданный репозиторий Branhces
6) Нажимаем на кнопку "Code"
7) Копируем ссылку 
8) Заходим в GitBash
9) Пишем команду 
git clone скопированная ссылка с GitHub
10) cd Branhces - заходим в папку Branhces
11) git branch Postman | git branch Jmeter | git branch CheckLists | git branch Bag_Reports | git branch SQL | git branch Charles | git branch Mobile_testing - создаем ветки
```
### 2. Запушить все ветки на внешний репозиторий
```bash
git push -u origin Postman | git push -u origin Jmeter | git push -u origin CheckLists | git push -u origin Bag_Reports | git push -u origin SQL | git push -u origin Charles | git push -u origin Mobile_testing

или

git push -u origin Postman SQL Jmeter CheckLists Charles Bag_Reports Mobile_testing
```
### 3. В ветке Bag Reports сделать текстовый документ со структурой баг репорта
```bash
1) git checkout Bag_Reports - заходим в ветку Bag_Reports
2)vim bugReport.txt - открываем редактор файла
3) i - начать редактирование
4)A bug report should contain the following fields:
  1) Bug ID
  2) Summary
  3) Incident description
  4) Steps
  5) Actual result
  6) Expected result
  7) Envinronment
  8) Severity
  9) Priority
  10) Reported by
  11) Reported on
  12) Status
5) :wq - сохраняем и выходим
```
### 4. Запушить структуру багрепорта на внешний репозиторий
```bash
1) git add bugReport.txt - добавили файл од гит
2) git commit -m "add 1 file" - закоммитили файл
3) git push - запушили документ на внешний реозиторий
```
### 5. Вмержить ветку Bag Reports в Main
```bash
1) git checkout main - заходим в main
2) git merge Bag_Reports - вмержили ветку
```
### 6. Запушить main на внешний репозиторий.
```bash
git push
```
### 7. В ветке CheckLists набросать структуру чек листа.
```bash
1) git checkout CheckLists
2) vim checklist.txt - открываем редактор файла
3) i - начать редактирование
4) Structure:
   1) Environment
   2) ID
   3) Title
   4) Input parameters
   5) Expected result
   6) Status 
5):wq - сохраняем и выходим
``` 
### 8. Запушить структуру на внешний репозиторий
```bash
1) git add checklist.txt - добавили файл под гит
2) git commit -m "add 1 file" - закоммитили файл
3) git push - запушили документ на внешний реозиторий
```
### 9. На внешнем репозитории сделать Pull Request ветки CheckLists в main
```bash
1) заходим в репозиторию "Branches"
2) нажимаем на кнопку "Compare & pull request"
3) нажимаем на кнопку "Create pull request"
4) нажимаем на кнопку "Merge pull request" -> "Confirm request"
```
### 10. Синхронизировать Внешнюю и Локальную ветки Main
```bash
1) заходим в GitBash
2) git checkout main - переходим на ветку main
2) git pull - синхронизировали внешнюю и локальную
```
