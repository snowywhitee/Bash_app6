# Bash_app6# ITMO OS 3 sem M6

<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary>Table of Contents</summary>
  <ol>
    <li><a href="#questions">Questions</a></li>
    <li><a href="#theory">Theory</a></li>
    <li><a href="#task">Task</a></li>
    <li><a href="#description">Description</a></li>
  </ol>
</details>

## Questions

1. Познакомиться интерфейсом командной строки MS Windows.
2. Научится управлять основными объектами ОС MS Windows, используя командные
файлы (скрипты).

## Theory

1. Работа может быть выполнена в любой версии MS Windows (от Windows XP и выше),
но требует прав администратора для выполнения. Рекомендуется работать в
виртуальной машины во избежание возможных повреждений конфигурации основной
операционной системы.

2. Запуск командной строки осуществляется через меню пуск–выполнить–cmd.

3. Рекомендуемые команды: **cmd**, **mem**, **discpart**, **cd**, **md**, **rd**, **dir**, **copy**,
**xcopy**, **at**, **sc**, **find**, **sort**, **if**, **call**. Приведенный список команд неполон,
возможно использование других команд.

4. Перенаправление вывода в файл осуществляется с помощью символа **>**.

5. **Имя_команды /?** позволяет получить справку по команде.

## Task

1. Работа с файлами и директориями

    * Создать каталог на диске С:\ с именем LAB6. В нем создать файлы с
    информацией о версии операционной системы, свободной и занятой памяти,
    жестких дисках, подключенных в системе. Имена файлов должны соответствовать
    применяемым для получения данных командам.

    * Создать подкаталог TEST, в него скопировать содержимое каталога LAB6.
    Сделать этот каталог текущим.

    * Создать одной командой файл с содержимым всех файлов каталога TEST.

    * Удалить все файлы в текущем каталоге, кроме созданного последним.

    * Создать текстовый файл со списком использованных команд и параметрами,
    использованными для выполнения п.п. 1.1–1.4.
  
2. Запуск и удаление процессов

    * Узнать имя компьютера (хоста). Создать сетевой ресурс
    \\имя_хостового_компьютера\temp

    * Создать исполняемый файл, производящий копирование любого файла из
    дериктории C:\Windows объемом более 2 Мбайт на ресурс
    \\имя_хостового_компьютера\temp с поддержкой продолжения копирования
    при обрыве.

    * Настроить запуск исполняемого файла из предыдущего пункта по расписанию
    через 1 минуту.

    * Проверить запуск копирования; если процесс появился, принудительно завершить его
    до его штатного завершения.

    * Сравнить исходный и конечный файл. Проверить их целостность.

    * Продолжить копирование с места разрыва.

    * Создать текстовый файл со списком использованных команд с параметрами,
    использованными для выполнения п.п. 2.1–2.6.
  
3. Работа со службами

    * Получить файл, содержащий список служб, запущенных в системе.

    * Создать командный файл обеспечивающий:

      * остановку служб DNS-client;

      * с временной задержкой, создание файла, содержащего обновленный список
      служб, запущенных в системе;

      * запуск другого командного файла, сравнивающего файлы, полученные в пп. 3.1
      и 3.2, и создающего разностный файл;

      * восстановление работы служб.

    * Создать текстовый файл со списком использованных команд и параметрами,
    использованными для выполнения пп. 3.1–3.2.

4. Поиск и сортировка информации в файлах

    * Поместить список всех имен драйверов, загруженных в системе, в файл DRIVERS,
    в табличной форме.

    * Отсортировать полученные в п.п. 4.1 данные в обратном порядке по алфавиту.

    * Создать текстовый файл со списком использованных команд и параметрами,
    использованными для выполнения п.п. 4.1–4.2.

## Description

@echo off - для удобства чтения на консоли

В task1.bat 3 строка - если при запси в файл .txt не появляются крокозябры, стоит убрать (меняет кодировку в командной строке)
