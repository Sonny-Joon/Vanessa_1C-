﻿#language: ru

Функционал: <описание фичи>

Как <Lead Рекрутер>
Я хочу <иметь доступ к карточке сотрудника> 
Чтобы <просматривать/редактировать информацию о сотруднике> 
Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: <описание сценария>

	Когда открылось окно 'Начальная страница'
	И я разворачиваю группу с именем "ГруппаБыстрыйДоступ"
	И из выпадающего списка с именем "ПоискСотрудник" я выбираю по строке 'галыня эд'
	Тогда открылось окно 'Галыня Эдуард (Сотрудник)'
	И я перехожу к закладке с именем "СтраницаОтсутствия"
	И я перехожу к закладке с именем "СтраницаОпрос"
	И я перехожу к закладке с именем "СтраницаОценки"
	И я перехожу к закладке с именем "СтраницаРабочееВремя"
	И я перехожу к закладке с именем "СтраницаУдаленнаяРабота"
	И я перехожу к закладке с именем "СтраницаРоли"
	И я перехожу к закладке с именем "СтраницаТехнологии"
	И я перехожу к закладке с именем "СтраницаИнЯзыки"
	И я нажимаю на кнопку с именем 'ФормаПоказатьЗакладками'
	Тогда открылось окно 'Галыня Эдуард (Сотрудник)'
	И я перехожу к закладке с именем "СтраницаФинансы"
	И я перехожу к закладке с именем "СтраницаОтсутствия"
	И я перехожу к закладке с именем "СтраницаОпрос"
	И я перехожу к закладке с именем "СтраницаОценки"
	И я перехожу к закладке с именем "СтраницаРабочееВремя"
	И я перехожу к закладке с именем "СтраницаУдаленнаяРабота"
	И я перехожу к закладке с именем "СтраницаРоли"
	И я перехожу к закладке с именем "СтраницаТехнологии"
	И я перехожу к закладке с именем "СтраницаИнЯзыки"
	И я нажимаю на кнопку с именем 'ФормаПоказыватьЗакладками'
	Тогда открылось окно 'Галыня Эдуард (Сотрудник)'
	И В текущем окне я нажимаю кнопку командного интерфейса 'Договоры'
	И В текущем окне я нажимаю кнопку командного интерфейса 'Рекрутинг'
	И В текущем окне я нажимаю кнопку командного интерфейса 'Перенесенные отпуска по годам'
	И Я закрываю окно 'Галыня Эдуард (Сотрудник)'
	Тогда открылось окно 'Начальная страница'
	И я нажимаю кнопку очистить у поля с именем "ПоискСотрудник"

