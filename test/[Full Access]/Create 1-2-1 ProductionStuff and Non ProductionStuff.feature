﻿#language: ru

Функционал: <Создание 1-2-1 непроизводственному и производственному сотруднику>

Как <Полныее права>
Я хочу <описание функционала> 
Чтобы <бизнес-эффект> 

Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: <описание сценария>

	Когда открылось окно 'Начальная страница'
	И из выпадающего списка с именем "ПоискСотрудник" я выбираю по строке 'ану'
	Тогда открылось окно 'Анучин Дмитрий (Сотрудник)'
	И я перехожу к закладке с именем "Страница121"
	И в таблице "ИнтервьюНаВовлеченность" я нажимаю на кнопку с именем 'ИнтервьюНаВовлеченностьДобавитьOneToOne'
	Тогда открылось окно 'One to one (создание)'
	И из выпадающего списка с именем "Тип" я выбираю точное значение 'Плановый'
	И в поле с именем 'КомментарийHR' я ввожу текст 'тест'
	И из выпадающего списка с именем "РискУхода" я выбираю точное значение 'Низкий'
	И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
	И я жду закрытия окна 'One to one (создание)' в течение 20 секунд
	Тогда открылось окно 'Анучин Дмитрий (Сотрудник)'
	И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
	И я жду закрытия окна 'Анучин Дмитрий (Сотрудник)' в течение 20 секунд
	Тогда открылось окно 'Начальная страница'
	И из выпадающего списка с именем "ПоискСотрудник" я выбираю по строке 'цалко'
	И я перехожу к закладке с именем "СтраницаЛэйблыПростоиПрелоадер"
	И я перехожу к закладке с именем "СтраницаЛэйблыПростоиОсновная"
	Тогда открылось окно 'Цалко Ольга (Сотрудник)'
	И я перехожу к закладке с именем "Страница121"
	И в таблице "ИнтервьюНаВовлеченность" я нажимаю на кнопку с именем 'ИнтервьюНаВовлеченностьДобавитьOneToOne'
	Тогда открылось окно 'One to one (создание)'
	И в поле с именем 'КомментарийHR' я ввожу текст 'тест'
	И из выпадающего списка с именем "Тип" я выбираю точное значение 'Плановый'
	И из выпадающего списка с именем "РискУхода" я выбираю точное значение 'Средний'
	И я выбираю значение реквизита с именем "ПричинаРискаУхода" из формы списка
	Тогда открылось окно 'Причины риска ухода'
	И в таблице "Список" я выбираю текущую строку
	Тогда открылось окно 'One to one (создание) *'
	И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
	И я жду закрытия окна 'One to one (создание) *' в течение 20 секунд
	Тогда открылось окно 'Цалко Ольга (Сотрудник)'
	И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
	И я жду закрытия окна 'Цалко Ольга (Сотрудник)' в течение 20 секунд
	И я нажимаю кнопку очистить у поля с именем "ПоискСотрудник"

