### Домашнее задание #1 на тему Git Bash  
Ознакомление с terminal и расширенное описание выполняемых команд
+ [1. Посмотреть где я](https://github.com/ipohaa/terminal/tree/main/homework1#1-посмотреть-где-я)  
+ [2. Создать папку](https://github.com/ipohaa/terminal/tree/main/homework1#2-создать-папку)  
+ [3. Зайти в папку](https://github.com/ipohaa/terminal/tree/main/homework1#3-зайти-в-папку)  
+ [4. Создать 3 папки](https://github.com/ipohaa/terminal/tree/main/homework1#4-создать-3-папки)  
+ [5. Зайти в любую папку](https://github.com/ipohaa/terminal/tree/main/homework1#5-зайти-в-любую-папку)  
+ [6. Создать 5 файлов (3 .txt, 2 .json)](https://github.com/ipohaa/terminal/tree/main/homework1#6-создать-5-файлов-3-txt-2-json)  
+ [7. Создать 3 папки](https://github.com/ipohaa/terminal/tree/main/homework1#7-создать-3-папки)  
+ [8. Вывести список содержимого папки](https://github.com/ipohaa/terminal/tree/main/homework1#8-вывести-список-содержимого-папки)  
+ [9-11. Открыть .txt файл, написать туда любой текст, сохранить и выйти](https://github.com/ipohaa/terminal/tree/main/homework1#9-11-открыть-txt-файл-написать-туда-любой-текст-сохранить-и-выйти)  
            [— Команда cat](https://github.com/ipohaa/terminal/tree/main/homework1#первый-вариант)  
            [— Редактор vim](https://github.com/ipohaa/terminal/tree/main/homework1#второй-вариант)
+ [12. Выйти из папки на уровень выше](https://github.com/ipohaa/terminal/tree/main/homework1#12-выйти-из-папки-на-уровень-выше)
+ [13. Переместить любые 2 файла, которые вы создали, в любую другую папку.](https://github.com/ipohaa/terminal/tree/main/homework1#13-переместить-любые-2-файла-которые-вы-создали-в-любую-другую-папку)
+ [14. Скопировать любые 2 файла, которые вы создали, в любую другую папку.](https://github.com/ipohaa/terminal/tree/main/homework1#14-скопировать-любые-2-файла-которые-вы-создали-в-любую-другую-папку)
+ [15. Найти файл по имени](https://github.com/ipohaa/terminal/tree/main/homework1#15-найти-файл-по-имени)
+ [16. Просмотреть содержимое в реальном времени](https://github.com/ipohaa/terminal/tree/main/homework1#16-просмотреть-содержимое-в-реальном-времени-команда-grep-tail-изучите-как-она-работает)  
             [— Команда tail](https://github.com/ipohaa/terminal/tree/main/homework1#команда-tail)  
             [— Команда grep](https://github.com/ipohaa/terminal/tree/main/homework1#команда-grep)
+ [17. Вывести несколько первых строк из текстового файла](https://github.com/ipohaa/terminal/tree/main/homework1#17-вывести-несколько-первых-строк-из-текстового-файла)
+ [18. Вывести несколько последних строк из текстового файла](https://github.com/ipohaa/terminal/tree/main/homework1#18-вывести-несколько-последних-строк-из-текстового-файла)
+ [19. Просмотреть содержимое длинного файла](https://github.com/ipohaa/terminal/tree/main/homework1#19-просмотреть-содержимое-длинного-файла-команда-less-изучите-как-она-работает)
+ [20. Вывести дату и время](https://github.com/ipohaa/terminal/tree/main/homework1#20-вывести-дату-и-время)
+ [21. * Отправить HTTP запрос на сервер.](https://github.com/ipohaa/terminal/tree/main/homework1#21-отправить-http-запрос-на-сервер)
+ [22. * Написать скрипт который выполнит пункты (3-8, 13) автоматически](https://github.com/ipohaa/terminal/tree/main/homework1#22-написать-скрипт-который-выполнит-автоматически-пункты-3-4-5-6-7-8-13)

### 1. Посмотреть где я
Воспользуемся командой `pwd` чтобы посмотреть в каком каталоге мы сейчас находимся относительно корневого каталога.
```console
$ pwd
/f/git/terminal/
```

### 2. Создать папку
Создадим каталог **homework1**, для этого используем команду `mkdir имя_каталога`
```console
Ipohaa@MainPC MINGW64 /f/git/terminal (main)
$ mkdir homework1
```
### 3. Зайти в папку
Чтобы зайти в каталог используем `cd имя_каталога` или `cd /путь_каталога` 
```console
Ipohaa@MainPC MINGW64 /f/git/terminal (main)
$ cd homework1
```
либо
```console
$ cd /f/git/terminal/homework1
```
### 4. Создать 3 папки
Создадим три каталога воспользовавшись уже известной нам командой `mkdir`.  
Для того чтобы создать сразу несколько каталогов разделим названия пробелом.
```console
$ mkdir folder1 folder2 folder3
```
Отлично! Мы успешно создали три каталога.
### 5. Зайти в любую папку
Перейдём в каталог **folder1**
```console
Ipohaa@MainPC MINGW64 /f/git/terminal/homework1 (main)
$ cd folder1
```
### 6. Создать 5 файлов (3 .txt, 2 .json)
Для того чтобы создать пустой файл используем команду `touch`
```console
$ touch имя_файла.расширение
```
Чтобы создать сразу несколько файлов, как и в случае с командой `mkdir` воспользуемся отступом между файлами.
```console
Ipohaa@MainPC MINGW64 /f/git/terminal/homework1/folder1 (main)
$ touch text1.txt text2.txt text3.txt app1.json app2.json
```
### 7. Создать 3 папки
Создаём 3 подкаталога с именами **subfolder1**, **subfolder2**, **subfolder3** в каталоге **folder1**
```console
Ipohaa@MainPC MINGW64 /f/git/terminal/homework1/folder1 (main)
$ mkdir subfolder1 subfolder2 subfolder3
```
### 8. Вывести список содержимого папки
Используем `ls` для того чтобы вывести содержимое текущего каталога
+ `ls` — без параметров отображает все файлы и директории по текущему пути,
+ `ls -a` — отображает скрытые файлы и папки,
+ `ls -l` — отображает расширенную информацию о файлах и папках.
```console
Ipohaa@MainPC MINGW64 /f/git/terminal/homework1/folder1 (main)
$ ls
```
в результате получим
```console
app1.json  app2.json  subfolder1/  subfolder2/  subfolder3/  text1.txt  text2.txt  text3.txt
```
### 9-11. Открыть .txt файл, написать туда любой текст, сохранить и выйти
Для того чтобы открыть и начать редактировать файл можно воспользоваться командой `cat >`   

```console
$ cat > имя_файла.расширение
```
Так же можно воспользоваться встроенным редактором `vim` 
```console
$ vi имя_файла.расширение
```
### Первый вариант
Отредактируем файл **text1.txt**

```console
Ipohaa@MainPC MINGW64 /f/git/terminal/homework1/folder1 (main)
$ cat > text1.txt
```
После этого мы можем редактировать файл и добавлять в него любой текст.  
Ввёдем текст для примера. Например запишем типы данных используемые в JavaScript
```
Undefined 
Boolean
Number
String
Bigint
Symbol
Null
Object
```
Для того чтобы сохранить и выйти из редактирования используем сочетание клавиш `Ctrl` + `D`

### Второй вариант
Отредактируем файл **text2.txt** для этого используем редактор `vim`
```console
Ipohaa@MainPC MINGW64 /f/git/terminal/homework1/folder1 (main)
$ vi text2.txt
```
Для того чтобы начать редактировать файл нажмите `Insert`  
Отлично, теперь запишем дни недели:
```
Monday
Tuesday
Wednesday
Thursday
Friday
Saturday
Sunday
```
Чтобы сохранить файл и выйти из редактирования нужно нажать `Esc` и ввести команду `:wq`
### 12. Выйти из папки на уровень выше
Команды для навигации `cd`:
+ `cd  ` — без параметров перемещает в домашнюю директорию пользователя,
+ `cd -` — перемещает по прошлому пути,
+ `cd .` — текущая директория,
+ `cd ..` — родительская директория,
+ `cd ~`  — домашняя директория пользователя.

Подымемся на уровень выше используя `cd ..`
```console
Ipohaa@MainPC MINGW64 /f/git/terminal/homework1/folder1 (main)
$ cd ..
```
### 13. Переместить любые 2 файла, которые вы создали, в любую другую папку.
Для перемещения файлов используют команду `mv`, синтаксис :
```console
$ mv файл(-ы) путь
```
Переместим файлы **text1.txt** и **text2.txt** из каталога **folder1** в **folder2**
```console
Ipohaa@MainPC MINGW64 /f/git/terminal/homework1 (main)
$ mv folder1/text{1,2}.txt folder2
```

### 14. Скопировать любые 2 файла, которые вы создали, в любую другую папку.
Для копирования файлов используют команду `cp`, синтаксис :
```console
$ cp файл(-ы) путь
```
Скопируем файлы **app1.json** и **app2.json** из каталога **folder1** в **folder3**
```console
Ipohaa@MainPC MINGW64 /f/git/terminal/homework1 (main)
$ cp folder1/app1.json folder1/app2.json folder3
```
### 15. Найти файл по имени
Для поиска используется команда `find`, синтаксис :
```console
find место_поиска ключ-свойство значение_свойства
```
+ `find -name "шаблон"` — находит файлы с именами, соответствующими шаблону,
+ `find –size+nK` — находит файлы с размером более n килобайт,
+ `find –print` — выводит имена найденных файлов,
+ `find –exec команда {} \; ` — выполняет указанную команду, передав ей имя найденного файла.

Найдём для примера путь до файла **app1.json** используя маску "app1*"
```console
Ipohaa@MainPC MINGW64 /f/git/
$ find -name "app1*"
```
в результате получим 
```console
./folder1/app1.json
./folder3/app1.json
```
### 16. Просмотреть содержимое в реальном времени (команда ~~`grep`~~ `tail`) изучите как она работает.
#### Команда `tail`
Для просмотра файла, когда не обязательно видеть всё содержимое, например для логов, используется команда `tail`, которая позволяет посмотреть что находится в конце файла. С ней так же можно совместно использовать `grep`
```console
$ tail | grep "ERROR"
```
+ `tail -n 25` — выведет последние 25 строк,
+ `tail -f` — будет выводить строки в реальном времени, по мере обновления файла,
+ `tail -c 50` — выведет указанное количество байт с конца файла. 

Чтобы отследить обновления в файле используем команду `tail -f`
```console
Ipohaa@MainPC MINGW64 /f/git/terminal/homework1 (main)
$ tail -f ./folder2/text2.txt
```
```console
Monday
Tuesday
Wednesday
Thursday
Friday
Saturday
Sunday
```
Теперь используя блокнот добавим новые строки в файл **text2.txt** и сохраним результат `Ctrl`+`S` 
```
January
February
March
April
``` 
В результате в терминале мы получим следующую запись:
```console
Ipohaa@MainPC MINGW64 /f/git/terminal/homework1 (main)
$ tail -f ./folder2/text2.txt
Monday
Tuesday
Wednesday
Thursday
Friday
Saturday
Sunday
January
February
March
April
```
Строки добавились, это похоже на записи реальных логов.
Для выхода из чтения файла зажмите `Ctrl`+`C`

---
#### Команда `grep` 
Команда используется как фильтр для поиска конкретного слова или целой строки, чаще используется в совокупности с другими командами, например:
```console
$ ls | grep файл
$ cat | grep "Несколько слов"
```
но так же `grep` может использоваться и самостоятельно
```console
$ grep Object text1.txt
```
Некоторые свойства `grep`:
+ `^` `"^word"` — начало строки
+ `$` `"word$"` — конец строки
+ `[abc]` `"[0-9]"` — любой символ из перечисленных
+ `[^abc]` `"[^ ]1"` — любой кроме перечисленных
+ `.` `"Li.en.e"` — любой символ
+ `*` `"\([a-z ]*\"` — повторить ноль или больше раз
+ `?` `"(copy)?right"` — повторить ноль или один раз

и опции
+ `-v` — вывести строки, где не всречается образец
+ `-i` — игнорировать регистр символов
+ `-n` — печатать номера строк


### 17. Вывести несколько первых строк из текстового файла
Для вывода первых строк используется команда `head`, синтаксис :
```console
$ head опции файл
```
+ `head -n 25` — выведет первые 25 строк,
+ `head -c 250` — выведет указанное количество байт от начала файла.

Выведем первые 6 строк из файла **40Numbers.txt**
```console
Ipohaa@MainPC MINGW64 /f/git/terminal/homework1 (main)
$ head -n 6 40Numbers.txt
```
В результате получим числа от 1 до 6 включительно.
```console
1
2
3
4
5
6
```

### 18. Вывести несколько последних строк из текстового файла
Для вывода последних строк используется команда `tail`, синтаксис :
```console
$ tail опции файл
```
+ `tail -n 25` — выведет последние 25 строк,
+ `tail -f` — будет выводить строки в реальном времени, по мере обновления файла,
+ `tail -c 50` — выведет указанное количество байт с конца файла. 

Выведем последние 20 байт из файла **40Numbers.txt**
```console
Ipohaa@MainPC MINGW64 /f/git/terminal/homework1 (main)
$ tail -c 20 40Numbers.txt
```
В результате получим числа от 36 до 40 включительно.
```console
36
37
38
39
40
```

### 19. Просмотреть содержимое длинного файла (команда `less`) изучите как она работает.
Используем `less` для чтения содержимого длинного файла
```console
$ less опции файл
```
+ `less -s` — заменит несколько идущих подряд пустых строк одной строкой,
+ `less -n` — не выводить номера строк,
+ `less -N` — вывести номера строк,
+ `less -i` — игнорировать регистр,
+ `less +f` — просматривать добавление строк в реальном времени,


### 20. Вывести дату и время  
Для вывода времени используем `date`
```console
Ipohaa@MainPC MINGW64 /f/git/terminal/homework1 (main)
$ date
```
```console
Tue Apr 18 14:30:22 RTZ 2023
```
=========

### ***21. Отправить HTTP запрос на сервер.
Для того чтобы отправить запрос воспользуемся командой `curl` и методом `-X GET`
```
$ curl -X GET http://162.55.220.72:5006/terminal-hw-request
```
результатом выполнения запроса является ответ JSON
```console
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   283  100   283    0     0   2615      0 --:--:-- --:--:-- --:--:--  2644{
  "Intro": "Hello!! This is your the first response from server",
  "Tasks": {
    "Task_1": "Send the next URL in terminal: http://162.55.220.72:5005/get_method?name=(set_your_String)&age=(set_your_number)",
    "result": [
      "Your_String",
      "Your_number"
    ]
  }
}


```
### ***22. Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13
```bash
#!/bin/bash
cd homework_1
mkdir folder1 folder2 folder3
cd folder1
touch text1.txt text2.txt text3.txt app1.json app2.json
mkdir subfolder1 subfolder2 subfolder3
ls
cd ..
mv folder1/{text1.txt,text2.txt} folder2

exec $console
```
Скрипт [>>link](https://github.com/ipohaa/terminal/blob/main/homework1/script.sh)
