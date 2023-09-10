## **"Stone, Paper, Scissors" game**
This is a console-based "Rock, Paper, Scissors" game implemented in Ruby using the Tk library for the graphical user interface and the Gosu library for playing sound effects.
## Installation and Usage
1. Make sure you have Ruby installed.
2. Install the Tk and Gosu libraries by running the following commands:

```bash
gem install tk
gem install gosu
```

3. Run the game by executing:
```bash
ruby SimpleGame.rb
```
4. Also, if you want the game to start with some initial data, then execute, for example, this way:
```bash
ruby SimpleGame.rb Stone Paper
```

## How to Play
1. Open the game.
2. You will be greeted with a graphical interface displaying "Rock paper scissors game."
3. You can choose one of three options: "Scissors," "Stone," or "Paper" by clicking the corresponding button.
4. The computer will also make its choice.
5. The game's result will be displayed in the "Result" section.

## Project Structure
* **"GameLogicHandler.rb:"** Module containing the game logic.
* **"MusicHandler.rb:"** Module for managing sound effects.
* **"SimpleGame.rb:"** The main file that launches the game and creates the graphical interface.
* **"WinSound.mp3" and "LoseSound.mp3:"** Sound files for winning and losing.

## Conclusion
Enjoy playing "Rock, Paper, Scissors"!
<br>
<br>

---
<br>

## **Игра "Камень, Ножницы, Бумага"** 
Это консольная игра "Камень, Ножницы, Бумага" с использованием Ruby, библиотек Tk для графического интерфейса и Gosu для воспроизведения звуковых эффектов.

## Установка и запуск
1. Убедитесь, что у вас установлен Ruby.
2. Установите библиотеки Tk и Gosu, выполнив следующие команды:

```bash
gem install tk
gem install gosu
```

3. Для запуска игры, выполните:
```bash
ruby SimpleGame.rb
```
4. Также, если вы хотите, чтобы игра запускалась уже с какими-нибудь первоначальными данными, то выполните, например таким образом:
```bash
ruby SimpleGame.rb Stone Paper
```

## Инструкции по игре
1. Давайте начнем игру!
2. Как только вы откроете игру, вы увидите красочный графический интерфейс с заголовком "Rock paper scissors game" (Игра "Камень, ножницы, бумага").
3. Вам предоставляется возможность сделать свой выбор из трех вариантов: "Камень", "Ножницы" или "Бумага". Просто нажмите на соответствующую кнопку с выбором, который вы предпочитаете.
4. Затем компьютер тоже сделает свой выбор из трех вариантов.
5. После этого результат игры будет отображен на экране в разделе "Результат". Узнайте, выиграли вы, проиграли или оказались вничью!

## Структура проекта
* **"GameLogicHandler.rb:"** Модуль с логикой игры.
* **"MusicHandler.rb:"** Модуль для управления звуковыми эффектами.
* **"SimpleGame.rb:"** Основной файл, который запускает игру и создает графический интерфейс.
* **"WinSound.mp3" и "LoseSound.mp3"**: Звуковые файлы для выигрыша и проигрыша.

## Завершение
Наслаждайтесь игрой "Камень, Ножницы, Бумага"!
