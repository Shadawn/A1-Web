﻿Функция Ответ(Строка, Код = 200) Экспорт
	Ответ = Новый HTTPСервисОтвет(Код);
	Ответ.Заголовки.Вставить("Content-Type", "text/json; charset=utf-8");
	Ответ.УстановитьТелоИзСтроки(Строка);
	Возврат Ответ; 	
КонецФункции

