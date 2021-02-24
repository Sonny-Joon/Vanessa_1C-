﻿#language: ru

Функционал: <описание фичи>

Как <Lead HR>
Я хочу <иметь доступ к карточке сотрудника> 
Чтобы <просматривать/редактировать информацию о сотруднике> 

Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: <описание сценария>

	Когда открылось окно 'Начальная страница'
	И я нажимаю кнопку очистить у поля с именем "ПоискСотрудник"
	И из выпадающего списка с именем "ПоискСотрудник" я выбираю по строке 'галыня эд'
	Тогда открылось окно 'Галыня Эдуард (Сотрудник)'
	И я перехожу к закладке с именем "СтраницаОтсутствия"
	И я перехожу к закладке с именем "СтраницаОпрос"
	И я перехожу к закладке с именем "Страница121"
	И я перехожу к закладке с именем "СтраницаОценки"
	И я перехожу к закладке с именем "СтраницаРабочееВремя"
	И я перехожу к закладке с именем "СтраницаУдаленнаяРабота"
	И я перехожу к закладке с именем "СтраницаРоли"
	И я перехожу к закладке с именем "СтраницаЦели"
	И я перехожу к закладке с именем "СтраницаТехнологии"
	И я перехожу к закладке с именем "СтраницаИнЯзыки"
	И я перехожу к закладке с именем "СтраницаПлановыеПересмотры"
	И В текущем окне я нажимаю кнопку командного интерфейса 'Договоры'
	И В текущем окне я нажимаю кнопку командного интерфейса 'Настройки логинов'
	И В текущем окне я нажимаю кнопку командного интерфейса 'Рекрутинг'
	И В текущем окне я нажимаю кнопку командного интерфейса 'Я стажер'
	И В текущем окне я нажимаю кнопку командного интерфейса 'Перенесенные отпуска по годам'
	И В текущем окне я нажимаю кнопку командного интерфейса 'Контакты'
	И В текущем окне я нажимаю кнопку командного интерфейса 'Доп. личные данные'
	И В текущем окне я нажимаю кнопку командного интерфейса 'Лицевые счета ИП'
	И Я закрываю окно 'Галыня Эдуард (Сотрудник)'

