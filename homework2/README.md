Домашнее задание #2 на тему Git Bash
## 1. Сделать папку dir_1
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2 (hw2)
$ mkdir dir_1
```
## 2. Зайти в папку dir_1
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2
$ cd dir_1
```
## 3. Создать папку inner_dir_1
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1
$ mkdir inner_dir_1
```
## 4. Посмотреть где ты находишься
```
$ pwd
```
```
/f/git/terminal/homework2/dir_1
```
## 5. Находясь в папке dir_1 создать пустой текстовый файл tf_1.txt
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1
$ touch tf_1.txt
```
## 6. Находясь в папке dir_1 через команду cat создать текстовый файл tf_2.txt со следующими строками: 
- the first 1
- the second 2
- the third 3
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1
$ cat > tf_2.txt
```
после ввода команды появляется возможность редактировать текстовый файл, запишем нужные строки:
```
the first 1
the second 2
the third 3
```
## 7. Зайти в папку inner_dir_1
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1
$ cd inner_dir_1
```
## 8. Через cat сделать текстовый файл tf_3.txt  c любыми строками
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1/inner_dir_1
$ cat > tf_3.txt
```
```
The simple text
1
2
3
```
## 9. Через cat добавить в текстовый файл tf_3.txt строку “the second 2”
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1/inner_dir_1
$ cat >> tf_3.txt
```
```
the second 2
```
## 10. Через cat добавить в текстовый файл tf_3.txt строку “the sec 2”
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1/inner_dir_1
$ cat >> tf_3.txt
```
```
the sec 2
```
## 11. Через cat добавить в текстовый файл tf_2.txt строку “the sec 3”
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1/inner_dir_1
$ cat >> /f/git/terminal/homework2/dir_1/tf_2.txt
```
```
the sec 3
```
## 12. Через cat добавить в текстовый файл tf_3.txt строку “the SeCoNd 2”
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1/inner_dir_1
$ cat >> tf_3.txt
```
```
the SeCoNd 2
```
## 13. Через cat добавить в текстовый файл tf_2.txt строку “the seConD 2”
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1/inner_dir_1
$ cat >> /f/git/terminal/homework2/dir_1/tf_2.txt
```
```
the seConD 2
```
## 14. Сделать текстовый файл tf_4.txt в котором будет 15 строк.
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1/inner_dir_1 (hw2)
$ seq 15 | cat > tf_4.txt
```
## 15. Сделать текстовый файл tF_5.txt в котором будет 13 строк.
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1/inner_dir_1 (hw2)
$ seq 13 | cat > tF_5.txt
```
## 16. Вывести список всех файлов в папке.
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1/inner_dir_1 (hw2)
$ ls
```
```
tF_5.txt  tf_3.txt  tf_4.txt
```
## 17. Выйти из папки inner_dir_1
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1/inner_dir_1 (hw2)
$ cd ..
```
## 18. Вывести содержимое файла tf_3.txt в терминал.
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1 (hw2)
$ cat */tf_3.txt
```
```
The simple text
1
2
3
the second 2
the sec 2
the SeCoNd 2

```
## 19. Найти путь к файлу tf_4.txt
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1 (hw2)
$ find -name tf_4.txt
```
```
./inner_dir_1/tf_4.txt
```
## 20. Отчистить файл tf_4.txt от содержимого без удаления самого файла.
```
$ > tf_4.txt
```
## 21. Найти путь к файлам у которых есть  “tf” в названии.
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1 (hw2)
$ find -name 'tf*'
```
```
./inner_dir_1/tf_3.txt
./inner_dir_1/tf_4.txt
./tf_1.txt
./tf_2.txt
./tf_4.txt

```
## 22. Найти путь к файлам у которых есть  “tf” в названии и буквы в любом регистре.
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1 (hw2)
$ find -iname 'tf*'
```
```
./inner_dir_1/tf_3.txt
./inner_dir_1/tf_4.txt
./inner_dir_1/tF_5.txt
./tf_1.txt
./tf_2.txt
./tf_4.txt
```
## 23. Найти строки в файлах где есть комбинация букв “sec” в текущей папке
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1 (hw2)
$ grep -n 'sec' *.txt
```
```
tf_2.txt:2:the second 2
tf_2.txt:4:the sec 3
```
## 24. Найти строки в файлах где есть комбинация букв “sec” в любом регистре в текущей папке
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1 (hw2)
$ grep -in 'sec' *.txt
```
```
tf_2.txt:2:the second 2
tf_2.txt:4:the sec 3
tf_2.txt:5:the seConD 2
```
## 25. Найти строки в файлах где есть только комбинация букв “sec” в текущей папке
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1 (hw2)
$ grep -nw 'sec' *.txt
```
```
tf_2.txt:4:the sec 3
```
## 26. Найти строки в файлах где есть только комбинация букв “sec” в любом регистре в текущей папке
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1 (hw2)
$ grep -inw 'sec' *.txt
```
```
tf_2.txt:4:the sec 3
```
## 27. Найти строки в файлах где есть комбинация букв “second” в текущей папке
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1 (hw2)
$ grep -n 'second' *.txt
```
```
tf_2.txt:2:the second 2
```
## 28. Найти строки в файлах где есть комбинация букв “second” в любом регистре в текущей папке
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1 (hw2)
$ grep -in 'second' *.txt
```
```
tf_2.txt:2:the second 2
tf_2.txt:5:the seConD 2
```
## 29. Найти строки в файлах где есть комбинация букв “second” во всех папках ниже уровнем
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1 (hw2)
$ grep -rn 'second' *
```
```
inner_dir_1/tf_3.txt:5:the second 2
tf_2.txt:2:the second 2
```
## 30. Найти только путь и название файла в строках которых есть комбинация букв “second” в текущей папке
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1 (hw2)
grep -l 'second' *.*
```
```
tf_2.txt
```
## 31. Найти все строки во всех файлах где нет комбинации “second”
```
Ipohaa@MainPC MINGW64 /f/git/terminal/homework2/dir_1 (hw2)
$ grep -rv 'second' *
```
Получился длинный лог
<details>
  <summary>Спойлер</summary>

```
inner_dir_1/tf_3.txt:The simple text
inner_dir_1/tf_3.txt:1
inner_dir_1/tf_3.txt:2
inner_dir_1/tf_3.txt:3
inner_dir_1/tf_3.txt:the sec 2
inner_dir_1/tf_3.txt:the SeCoNd 2
inner_dir_1/tf_4.txt:1
inner_dir_1/tf_4.txt:2
inner_dir_1/tf_4.txt:3
inner_dir_1/tf_4.txt:4
inner_dir_1/tf_4.txt:5
inner_dir_1/tf_4.txt:6
inner_dir_1/tf_4.txt:7
inner_dir_1/tf_4.txt:8
inner_dir_1/tf_4.txt:9
inner_dir_1/tf_4.txt:10
inner_dir_1/tf_4.txt:11
inner_dir_1/tf_4.txt:12
inner_dir_1/tf_4.txt:13
inner_dir_1/tf_4.txt:14
inner_dir_1/tf_4.txt:15
inner_dir_1/tF_5.txt:1
inner_dir_1/tF_5.txt:2
inner_dir_1/tF_5.txt:3
inner_dir_1/tF_5.txt:4
inner_dir_1/tF_5.txt:5
inner_dir_1/tF_5.txt:6
inner_dir_1/tF_5.txt:7
inner_dir_1/tF_5.txt:8
inner_dir_1/tF_5.txt:9
inner_dir_1/tF_5.txt:10
inner_dir_1/tF_5.txt:11
inner_dir_1/tF_5.txt:12
inner_dir_1/tF_5.txt:13
tf_2.txt:the first 1
tf_2.txt:the third 3
tf_2.txt:the sec 3
tf_2.txt:the seConD 2
```
</details>

## 32. Найти только название и путь к файлам где нет комбинации “second”
```
$
```
## 33. Вывести в терминал 4 последних строк любого текстового файла
```
$
```
## 34. Вывести в терминал 4 первые строки любого текстового файла.
```
$
```
## 35. Команда в одну строку. Создать папку и создать текстовый файл с содержиммым.
```
$
```
## 36. Команда в одну строку. Переместить в любую одну папку текстовые файлы у которых в содержимом есть слово “sec”
```
$
```
## 37. Команда в одну строку. Скопировать в любую одну папку текстовые файлы у которых в содержимом есть слово “sec”
```
$
```
## 38. Команда в одну строку. Найти все строки c “sec” во всех текстовых файлах, скопировать и вставить эти строки в один новый созданный текстовый файл.
```
$
```
## 39. Команда в одну строку. Удалить текстовые файлы у которых в содержимом есть слово “sec”
```
$
```
## 40. Просто вывести в терминал строку “Good job!!”
```
$
```
