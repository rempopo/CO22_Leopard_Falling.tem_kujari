//     tSF Briefing
// Do not modify this part
#define BRIEFING		_briefing = [];
#define TOPIC(NAME) 	_briefing pushBack ["Diary", [ NAME,
#define END			]];
#define ADD_TOPICS	for "_i" from (count _briefing) to 0 step -1 do {player createDiaryRecord (_briefing select _i);};
#define TAGS tSF_MissionTags = 
//
//
// Mission tags
TAGS(["INFANTRY"]);

// Briefing goes here

BRIEFING

TOPIC("I. Обстановка:")
"1978 год, Заир. Восстание в Катанге, организованное боевиками FNLC, поставило под угрозу безопасность режима президента Мобуту. К группировке присоединились наёмники, постоянно находящиеся в регионе. Боевики смогли взять в заложники европейцев, работавших или живших в Заире. Президент Мобуту вскоре попросил помощи у Бельгии, Франции и США для подавления восстания. <br /><br />Совместная операция бельгийских и французских сил получила название Леопард. Используя бельгийские С-130, парашютисты иностранного легиона высадятся недалеко от поселения Danashiwa. Мы рассчитываем, что боевики не смогут быстро среагировать и увести заложников. Пилоты С-130 займутся снабжением десанта и сбросят транспорт для эвакуации освобождённых."
END

TOPIC("А. Враждебные силы:")
"Иррегулярные силы FNLC:<br /><br />Патрули вокруг города<br />Боевики и белые наёмники в городе<br />Возможно появление у боевиков трофейной техники<br />"
END

TOPIC("Б. Дружественные силы:")
"2e Régiment étranger de parachutistes - France:<br /><br />1'6 - 2 чел.<br />1'1 - 9 чел.<br />1'2 - 9 чел.<br /><br />Composante Air - Belgique:<br /><br />Transport - 2 пилота<br /><br />"
END

TOPIC("II. Задание:")
"1. Подготовиться к высадке<br />2. Высадиться около населённого пункта Danashiwa<br />3. Освободить заложников и увезти их на безопасное расстояние от города<br /><br />ВНИМАНИЕ: Смотри замечания"
END

TOPIC("III. Выполнение:")
"Задачи парашютистов: подготовиться к высадке, высадиться в зоне операции, начать движение к населённому пункту. Взять здание, в котором удерживаются заложники, под контроль. Вывезти заложников на безопасное расстояние от города.<br /><br />Задачи пилотов: высадить парашютистов в зоне операции (высота 300-400 метров, скорость 250), обеспечить их снабжением боеприпасами и техникой. Внимание, грузовой C-130 находится на стоянке аэродрома. 3 джипа M151 и ящик с аммуницией уже загружены в самолёт. "
END

TOPIC("IV. Поддержка:")
"FARP <br />CCP<br /><br />C-130 - для высадки <br />C-130 - грузовой<br /><br />M151 (M2) 2x в C130, 4 в резерве<br />M151 1x в C130, 4 в резерве"
END

TOPIC("V. Сигналы:")
"PL NET 50 Mhz<br />SUP NET 51 Mhz <br /><br />1'1 - SR CH 1<br />1'2 - SR CH 2<br />"
END

TOPIC("VI. Замечания:")
"Высадка с парашютами:<br />После набора самолётом высоты 150 метров, в меню действий (по колёсику мыши) появится функция, подсвеченная синим цветом (Static Line). Используйте её только по приказу командира о высадке. Парашют раскрывается автоматически, рюкзак остаётся на спине после приземления.<br /><br />Вооружение стрелка-гранатомётчика (Rocketeer):<br />Ручное безоткатное орудие M67 находится в ящиках с аммуницией. Они должны быть доставлены в зону операции пилотами. <br /><br />Дополнительное снаряжение:<br />В ящиках с аммуницией находятся дополнительные патроны и гранаты. Также внутри находятся ручные миномёты. Они используют слот вторичного оружия.<br /><br />Винтовочные гранаты:<br />У стрелков с MAS49/56 есть винтовочные гранаты, работающие через переключение режима огня как подствольный гранатомёт.<br /><br /><br />"
END

if ((serverCommandAvailable '#logout') || !(isMultiplayer) || isServer) then {
TOPIC("VII. Замечания для GSO:")
"После появления игроков в городе, зона с контр-атакой должна быть активирована. "
END
};

ADD_TOPICS