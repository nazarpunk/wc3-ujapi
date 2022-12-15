Предисловие
=
Все уде наверно слышали о нащумевших проектах, которые позволяют разрабатывать карты под варкрафт намного легче и приятней. Но по непонятным мне причинам, нормальной инструкции не найти. Настало время исправить эту ситуацию.

UjAPI
=
[UjAPI](https://xgm.guru/p/ujapi/UjAPI-Resource) это лаунчер, который добавляет в игру много чего интересного. Почему лаунчер?

Когда была найдена уязвимость, то стал набирать обороты так называемый мемхак. Но у него была одна проблема - любой школьник мог своровать ваши пароли от интернета. Притом его каждый раз было необходимо импортировать в игру. Что затрудняло обновления и плодило несоизмеримое количество лишней работы. Ладно это две проблемы.

У лаунчера же больше возможностей для дальнейшего развития. К примеру он предотвращает запуск мемхака, что позволит сохранить в тайне вашу историю браузера.

Так как разрабатывать карты в одиночку это тяжёлый и непосильный труд, то нам понадобится [Git](https://gitforwindows.org) для совместной работы, а так же [.NET Framework 4.7.2](http://go.microsoft.com/fwlink/?linkid=863265) и [C++ Redistributables 2012](https://support.microsoft.com/en-us/topic/the-latest-supported-visual-c-downloads-2647da03-1eea-4433-9aff-95f26a218cc0) для работы лаунчера.

После установки необходимо найти [WarCraft](https://www.google.com/search?q=warcraft+3+1.26+%D1%81%D0%BA%D0%B0%D1%87%D0%B0%D1%82%D1%8C+%D0%B1%D0%B5%D0%B7+%D1%81%D0%BC%D1%81+%D0%B8+%D1%80%D0%B5%D0%B3%D0%B8%D1%81%D1%82%D1%80%D0%B0%D1%86%D0%B8%D0%B8) на вашем компьютере.

У меня он находится по этому пути, вы же не поленитесь заменить его на свой.

```
D:\Warcraft III
```

Если мы хотим получить хоть каплю удовольствия от написаня кода, то неплохо бы использовать [lua](https://www.lua.org/). Не будем изобретать лишние слова и создадим папку **lua** в корне папки с игрой.

```
mkdir "D:\Warcraft III\lua"
```

Джентельменам принято верить на слово. Только вот ребята из Майкрософт об этом не знают и астролони предсказывают ложные срабатывания анивируса. Чтоб избежать сей участи, добавьте только что созданную папку в исключения антивируса.

Осталось дело за малым, скопировать нужные файлы из [репозитория](https://github.com/nazarpunk/wc3-ujapi).

```
cd /D "D:\Warcraft III\lua"
git clone https://github.com/nazarpunk/wc3-ujapi.git ujapi
```

Warcraft III - Lua
=

[Warcraft III - Lua](https://xgm.guru/p/war3-lua/index) это модификация, назначение которой понятно из названия. И вся прелесть в том, что она прекрасно сочетается с [UjAPI](https://xgm.guru/p/ujapi/UjAPI-Resource). Таким образом, с помощью одного лаунчера можно сразу убить нескольких зайцев.

Для того, чтоб ваша IDE понимала, с какой игрой она работает, необходимы декларации игровых функций, в простонародье называемые **sdk**. Так как никто не озаботился их созданием, то придётся взять дело в свои руки.

Вооружаемся [Ladik's MPQ Editor](https://xgm.guru/p/wc3/ladiks-mpq), открываем файл **War3x.mpq** и из папки **Scripts** извлекаем необходимые файлы: 

- blizzard.j
- cheats.j
- common.ai.j
- common.j

Файл **UjAPI.j** скачиваем из [репозитория](https://github.com/UnryzeC/UjAPI), ложим это всё дело в отдельную папку и натравливаем на неё [cJass2Lua](https://xgm.guru/p/wc3/237543).

Если вы успешно клонировали репозиторий, то все эти пляски можно пропустить. Нужные файлы будут находиться по адресу:

```
start "D:\Warcraft III\lua\ujapi\sdk"
```

Как настроить подсветку в IDE прекрасно описано в этой [статье](https://xgm.guru/p/wc3/lua-highlight).

Как всё совместить и начать разрабатывать
=
На данный момент стуктура папки с варкрафтом выглядит как-то так:

```
D:\Warcraft III
├── ...
├── lua
|   ├── ujapi
|   |   └── ...
|   └── ...
├── Maps
|   └── ...
└── ...
```

Допу