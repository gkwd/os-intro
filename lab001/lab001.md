---
# Front matter
lang: ru-Ru
title: "Отчёта по лабораторной работе №1"
author: "Ибрагимов Улугбек Ботырхонович"

# Formatting
toc-title: "Содержание"
toc: true # Table of contents
toc_depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 14pt
linestretch: 1.5
papersize: a4paper
documentclass: scrreprt
polyglossia-lang: russian
polyglossia-otherlangs: english
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase
indent: true
pdf-engine: lualatex
header-includes:
  - \linepenalty=10 # the penalty added to the badness of each line within a paragraph (no associated penalty node) Increasing the value makes tex try to have fewer lines in the paragraph.
  - \interlinepenalty=0 # value of the penalty (node) added after each line of a paragraph.
  - \hyphenpenalty=50 # the penalty for line breaking at an automatically inserted hyphen
  - \exhyphenpenalty=50 # the penalty for line breaking at an explicit hyphen
  - \binoppenalty=700 # the penalty for breaking a line at a binary operator
  - \relpenalty=500 # the penalty for breaking a line at a relation
  - \clubpenalty=150 # extra penalty for breaking after first line of a paragraph
  - \widowpenalty=150 # extra penalty for breaking before last line of a paragraph
  - \displaywidowpenalty=50 # extra penalty for breaking before last line before a display math
  - \brokenpenalty=100 # extra penalty for page breaking after a hyphenated line
  - \predisplaypenalty=10000 # penalty for breaking before a display
  - \postdisplaypenalty=0 # penalty for breaking after a display
  - \floatingpenalty = 20000 # penalty for splitting an insertion (can only be split footnote in standard LaTeX)
  - \raggedbottom # or \flushbottom
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

## Титульный лист

Отчёт по лабораторной работе №1
Ибрагимов Улугбек Ботырхонович

## Цель работы

Целью данной работы является приобретение практических навыков установки операционной системы на виртуальную машину, настройки минимально необходимых для дальнейшей работы сервисов.

## Задание

Дождитесь загрузки графического окружения и откройте терминал. В окне терминал и проанализируйте последовательность загрзуки системы, выполнив команду `dmesg`.
Можно просто просмотреть вывод этой команды:
`dmesg | less`
Можно использовать поиск с помощью `grep`:
`dmesg | grep -i "то, что ищем"`
Получите следующую информацию:

1. Версия ядра Linux (Linux version).
2. Частота процессора (Detected Mhz processor).
3. Модель процессора (CPU0).
4. Объем доступной оперативной памяти (Memory available).
5. Тип обнаруженного гипервизора (Hypervisor detected).
6. Тип файловой системы корневого раздела.
7. Последовательность монтирования файловых систем.

## Ход выполнения:

- краткое описание действия
- вводимую команду или команды
- результаты выполнения команд (снимок экрана)

## Видео

[![Выполнение лабораторной работы №1 | Операционные  системы | РУДН 1 курс](https://img.youtube.com/vi/6NqUimsKSRk/0.jpg)](https://youtu.be/6NqUimsKSRk)

#### - Выполнение лабораторной работы №1 | Операционные системы | РУДН 1 курс

## Выводы

В ходе выполнения Лабораторной работы №1, были приобретены навыки по администрированию и взаимодействию с операционной системой Linux и программой VirtualBox. Были выполнены минимально необходимые настройки операционной системы и программы для виртуализации операционной системы для дальнейшего обучения и получения необходимых навыков.

## Ответы на вопросы

1. Какую информацию содержит учетная запись пользователя?
   > Ответ: Учетная запись в операционной системе Linux содержит в себе следующие сведения:
   >
   > 1. Системное имя (user name);
   > 2. Идентификатор пользователя (UID - User ID);
   > 3. Идентификатор группы (GID - Group ID);
   > 4. Полное имя (full name);
   > 5. Домашний каталог (home directory);
   > 6. Начальная оболочка (login shell).
2. Укажите команды терминала и приведите пример:
   - для получения справки по команде;
     > Ответ: Для получения справки по команде %name%, нужно ввести:
     > `%name% --help` - например команда `ls --help` для получения справки для команды `ls`;
   - для перемещения по файловой системе;
     > Ответ: Команда `cd %name%` предназначается для пермещения по файлам и каталогам, например `cd Desktop` или `cd /usr/share`;
   - для просмотра содержимого каталога;
     > Ответ: Команда `ls %name%` предназначается для просмотра содержимого каталогов, например `ls Desktop` или `ls /usr/share`;
   - для создания / удаления каталогов / файлов;
     > Ответ 1: Команда `rm %name%` предназначается для удаления файла, например `rm hello`;
     > Ответ 2: Команда `rmdir %name%` предназначается для удаления каталога, например `rmdir home2`;
     > Ответ 3: Команда `mkdir %name%` предназначается для создания каталога, например `mkdir sunshine`;
     > Ответ 4: Команда `touch %name%` предназначается для создания файла, например `touch file`;
   - для задания определенных прав на файл / каталог;
     > Ответ: Команда `chmod %name%` предназначается для задания опредленных прав на файл / каталог, например `chmod u+x file` или `chmod 766 file`;
   - для просмотра истории команд.
     > Ответ: Команда `history %опции% %файл%` предназначается для задания опредленных прав на файл / каталог, например `history -c` или `history 100`;
3. Что такое файловая система? Приведите примеры с краткой характеристикой.
   > Ответ: Систематизированное хранение цифровых данных по различным свойствам

| Название файловой системы |             ОС              |              Длина имени файла |
| ------------------------- | :-------------------------: | -----------------------------: |
| FAT16                     |     MS-DOS, Windows 95      | 8 символов латинского алфавита |
| VFAT, FAT32               |   Windows 95, Windows 98    |                   255 символов |
| NTFS                      | Windows NT, 2000, XP, 7, 10 |                   255 символов |

4. Как посмотреть, какие файловые системы подмонтированы в ОС?
   > Ответ: Для того чтобы узнать какие файловые системы в данный момент времени подмонитированы в ОС, нужно выполнить команду: `findmnt -all`;
5. Как удалить зависший процесс?
   > Ответ: Удалить зависший процесс, можно с помощью команды: `kill %-сигнал% %-pid_процесса%`, чтобы узнать PID, выполним команду: `ps aux | grep %name-of-process%`;
