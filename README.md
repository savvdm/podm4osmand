# podm4osmand

Как загрузить [карту Подмосковья](http://slazav.xyz/maps/podm_txt.htm)
c [slazav.xyz](http://slazav.xyz/)
в [OsmAnd](https://osmand.net/) для автономного просмотра.

Здесь описана загрузка растрового варианта карты в формате `Metainfo` для OsmAnd.
Карты в этом формате содержат тайлы в виде отдельных png файлов, организованных
в следующую иерархию каталогов: `{z}/{x}/{y}png.tile`. В корне этой иерархии
хранится файл конфигурации, который называется `.metainfo`.

Карта Подмосковья в таком формате занимает примерно 665M.
