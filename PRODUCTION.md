# Заказ производства

Загрузите дизайн из репозитория:
```
git clone git@github.com:CrabikBoards/hardware.git
```

В директории `production` находятся файлы BOM, позиций компонентов для монтажа, архив с GERBER файлами и файлами сверловки.

На сайте [jlcpcb.com](https://jlcpcb.com/) закажите печатные платы с монтажом.
Ниже показаны параметры заказа которые нужно выбрать, кол-во, цвет, толщина, и прочее выбирайте по своему желанию.

![order settings 1](/images/order_settings_1.png)

![order settings 2](/images/order_settings_2.png)

![order settings 3](/images/order_settings_3.png)

![order settings 4](/images/order_settings_4.png)

![order settings 5](/images/order_settings_5.png)

После получения и сборки платы, нужно прошить чип CH554 который выполняет роль CMSIS-DAP совместимого отладчика.

Установите Arduino IDE если она у вас не установлена и [добавте поддержку чипов CH55x](https://github.com/DeqingSun/ch55xduino#installation)
Загрузите Arduino проект из репозитория:
```
git clone git@github.com:CrabikBoards/debugger-firmware.git
```

Соедините контакт `TP1` с `VCC` через 20kOhm резистор, подключите плату к компьютеру и загрузите прошивку.

Все плата готова к работе!
