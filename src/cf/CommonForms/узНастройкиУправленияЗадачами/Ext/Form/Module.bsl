﻿
&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	узИспользоватьУчетВремени = Константы.узИспользоватьУчетВремени.Получить();
	узИспользоватьВопросыИОтветы = Константы.узИспользоватьВопросыИОтветы.Получить();
	узИспользоватьСвоиЦветаДляЗадач = Константы.узИспользоватьСвоиЦветаДляЗадач.Получить();
КонецПроцедуры

&НаКлиенте
Процедура узИспользоватьУчетВремениПриИзменении(Элемент)
	узИспользоватьУчетВремениПриИзмененииНаСервере();	
	ОбновитьИнтерфейс();
КонецПроцедуры

&НаСервере
Процедура узИспользоватьУчетВремениПриИзмененииНаСервере()
	Константы.узИспользоватьУчетВремени.Установить(узИспользоватьУчетВремени);
КонецПроцедуры 

&НаСервере
Процедура узИспользоватьВопросыИОтветыПриИзмененииНаСервере()
	Константы.узИспользоватьВопросыИОтветы.Установить(узИспользоватьВопросыИОтветы);
КонецПроцедуры

&НаКлиенте
Процедура узИспользоватьВопросыИОтветыПриИзменении(Элемент)
	узИспользоватьВопросыИОтветыПриИзмененииНаСервере();
	ОбновитьИнтерфейс();
КонецПроцедуры

&НаКлиенте
Процедура узИспользоватьСвоиЦветаДляЗадачПриИзменении(Элемент)
	узИспользоватьСвоиЦветаДляЗадачПриИзмененииНаСервере();	
	ОбновитьИнтерфейс();
	Оповестить("Константа.ИспользоватьСвоиЦветаДляЗадач.Записана");
КонецПроцедуры

&НаСервере
Процедура узИспользоватьСвоиЦветаДляЗадачПриИзмененииНаСервере()
	Константы.узИспользоватьСвоиЦветаДляЗадач.Установить(узИспользоватьСвоиЦветаДляЗадач);	
КонецПроцедуры 

&НаКлиенте
Процедура КонстантыПередНачаломДобавления(Элемент, Отказ, Копирование, Родитель, Группа, Параметр)
	Отказ = Истина;
КонецПроцедуры
