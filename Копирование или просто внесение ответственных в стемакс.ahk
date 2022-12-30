#SingleInstance force ;Не спрашивать о том, что может быть запущен только один инстанс.

;ВАЖНО!!!! Запускать скрипт, щёлкнув по нему правой кнопкой мыши и выбрав пункт Run with UI Access

;Рисуем формочку из секций с данными сотрудников.
;Чтобы получить секцию с заполненными данными сотрудника: открываем уже существующего ответственного и нажимаем Ctrl+цифру на доп. клавиатуре с номером новой секции. 
;Если карточка сотрудника не будет открыта, то сформируется пустая секция, вносим потом данные ручками. 
;Формировать секции лучше от 1 до 9 по порядку, а то выйдут за экран. Новая колонка делается при помощи ключа ys в первой строке четвёртой и седьмой секций.
;Если попробовать сформировать секцию 2 раза, то выкинет ошибку, что переменные уже используются. Не страшно, закрываем, делаем новые секции.

;Вставить данные ответственных: Открываем карточку, вкладку "Персонал", нажимаем кнопочки под секциями или Ctrl+Win+номер нужной секции на нампаде.

;Чтобы сбросить всё и начать заново, нажимаем Ctrl+Backspace


Gui, +AlwaysOnTop		; Окошко будет поверх всех окон, чтобы не переводить Администратора из полноэкранного режима.
Gui, font, s8, Verdana  ; Set 8-point Verdana.

; Ctrl + Numpad1
^Numpad1::
IfWinExist, Персонал объекта
		WinActivate
		Sleep 200
ControlGetText, keynum1 , Edit1 , Персонал объекта,,,
ControlGetText, FIO1 , Edit2 , Персонал объекта,,,
ControlGetText, Post1 , Edit3 , Персонал объекта,,,
ControlGetText, Phone11 , Edit4 , Персонал объекта,,,
ControlGetText, Phone21 , Edit5 , Персонал объекта,,,
ControlGetText, Address1 , Edit6 , Персонал объекта	,,,
ControlGetText, Email1 , Edit7 , Персонал объекта,,,
ControlGetText, Comment1 , Edit8 , Персонал объекта,,,

Gui, Add, Text,, № ключа_1
Gui, Add, Edit,y+1 r1 vkeynum1  w200, %keynum1%
Gui, Add, Text,y+1, ФИО сотрудника_1
Gui, Add, Edit,y+1 r1 vFIO1  w200, %FIO1%
Gui, Add, Text,y+1, Должность_1
Gui, Add, Edit,y+1 r1 vPost1  w200, %Post1%
Gui, Add, Text,y+1, Телефон 1_1
Gui, Add, Edit,y+1 r1 vPhone11  w200, %Phone11%
Gui, Add, Text,y+1, Телефон 2_1
Gui, Add, Edit,y+1 r1 vPhone21  w200, %Phone21%
Gui, Add, Text,y+1, Адрес_1
Gui, Add, Edit,y+1 r1 vAddress1  w200, %Address1%
Gui, Add, Text,y+1, E-mail_1
Gui, Add, Edit,y+1 r1 vEmail1  w200, %Email1%
Gui, Add, Text,y+1, Коммент._1
Gui, Add, Edit,y+1 r1 vComment1  w200, %Comment1%
Gui, Add, Button, , Вставить_1
Gui, Show, Autosize xCenter y0        ; Окно будет формироваться в верху экрана, по центру.
return

; Ctrl + Numpad2
^Numpad2::
IfWinExist, Персонал объекта
		WinActivate
		Sleep 200
ControlGetText, keynum2 , Edit1 , Персонал объекта,,,
ControlGetText, FIO2 , Edit2 , Персонал объекта,,,
ControlGetText, Post2 , Edit3 , Персонал объекта,,,
ControlGetText, Phone12 , Edit4 , Персонал объекта,,,
ControlGetText, Phone22 , Edit5 , Персонал объекта,,,
ControlGetText, Address2 , Edit6 , Персонал объекта	,,,
ControlGetText, Email2 , Edit7 , Персонал объекта,,,
ControlGetText, Comment2 , Edit8 , Персонал объекта,,,

Gui, Add, Text,y+1, № ключа_2
Gui, Add, Edit,y+1 r1 vkeynum2  w200, %keynum2%
Gui, Add, Text,y+1, ФИО сотрудника_2
Gui, Add, Edit,y+1 r1 vFIO2  w200, %FIO2%
Gui, Add, Text,y+1, Должность_2
Gui, Add, Edit,y+1 r1 vPost2  w200, %Post2%
Gui, Add, Text,y+1, Телефон 1_2
Gui, Add, Edit,y+1 r1 vPhone12  w200, %Phone12%
Gui, Add, Text,y+1, Телефон 2_2
Gui, Add, Edit,y+1 r1 vPhone22  w200, %Phone22%
Gui, Add, Text,y+1, Адрес_2
Gui, Add, Edit,y+1 r1 vAddress2  w200, %Address2%
Gui, Add, Text,y+1, E-mail_2
Gui, Add, Edit,y+1 r1 vEmail2  w200, %Email2%
Gui, Add, Text,y+1, Коммент._2
Gui, Add, Edit,y+1 r1 vComment2  w200, %Comment2%
Gui, Add, Button, , Вставить_2
Gui, Show, Autosize
return

^Numpad3::
IfWinExist, Персонал объекта
		WinActivate
		Sleep 200
ControlGetText, keynum3 , Edit1 , Персонал объекта,,,
ControlGetText, FIO3 , Edit2 , Персонал объекта,,,
ControlGetText, Post3 , Edit3 , Персонал объекта,,,
ControlGetText, Phone13 , Edit4 , Персонал объекта,,,
ControlGetText, Phone23 , Edit5 , Персонал объекта,,,
ControlGetText, Address3 , Edit6 , Персонал объекта	,,,
ControlGetText, Email3 , Edit7 , Персонал объекта,,,
ControlGetText, Comment3 , Edit8 , Персонал объекта,,,

Gui, Add, Text,y+1, № ключа_3
Gui, Add, Edit,y+1 r1 vkeynum3  w200, %keynum3%
Gui, Add, Text,y+1, ФИО сотрудника_3
Gui, Add, Edit,y+1 r1 vFIO3  w200, %FIO3%
Gui, Add, Text,y+1, Должность_3
Gui, Add, Edit,y+1 r1 vPost3  w200, %Post3%
Gui, Add, Text,y+1, Телефон 1_3
Gui, Add, Edit,y+1 r1 vPhone13  w200, %Phone13%
Gui, Add, Text,y+1, Телефон 2_3
Gui, Add, Edit,y+1 r1 vPhone23  w200, %Phone23%
Gui, Add, Text,y+1, Адрес_3
Gui, Add, Edit,y+1 r1 vAddress3  w200, %Address3%
Gui, Add, Text,y+1, E-mail_3
Gui, Add, Edit,y+1 r1 vEmail3  w200, %Email3%
Gui, Add, Text,y+1, Коммент._3
Gui, Add, Edit,y+1 r1 vComment3  w200, %Comment3%
Gui, Add, Button, , Вставить_3
Gui, Show, Autosize
return

^Numpad4::
IfWinExist, Персонал объекта
		WinActivate
		Sleep 200
ControlGetText, keynum4 , Edit1 , Персонал объекта,,,
ControlGetText, FIO4 , Edit2 , Персонал объекта,,,
ControlGetText, Post4 , Edit3 , Персонал объекта,,,
ControlGetText, Phone14 , Edit4 , Персонал объекта,,,
ControlGetText, Phone24 , Edit5 , Персонал объекта,,,
ControlGetText, Address4 , Edit6 , Персонал объекта	,,,
ControlGetText, Email4 , Edit7 , Персонал объекта,,,
ControlGetText, Comment4 , Edit8 , Персонал объекта,,,

Gui, Add, Text,ys, № ключа_4
Gui, Add, Edit,y+1 r1 vkeynum4  w200, %keynum4%
Gui, Add, Text,y+1, ФИО сотрудника_4
Gui, Add, Edit,y+1 r1 vFIO4  w200, %FIO4%
Gui, Add, Text,y+1, Должность_4
Gui, Add, Edit,y+1 r1 vPost4  w200, %Post4%
Gui, Add, Text,y+1, Телефон 1_4
Gui, Add, Edit,y+1 r1 vPhone14  w200, %Phone14%
Gui, Add, Text,y+1, Телефон 2_4
Gui, Add, Edit,y+1 r1 vPhone24  w200, %Phone24%
Gui, Add, Text,y+1, Адрес_4
Gui, Add, Edit,y+1 r1 vAddress4  w200, %Address4%
Gui, Add, Text,y+1, E-mail_4
Gui, Add, Edit,y+1 r1 vEmail4  w200, %Email4%
Gui, Add, Text,y+1, Коммент._4
Gui, Add, Edit,y+1 r1 vComment4  w200, %Comment4%
Gui, Add, Button, , Вставить_4
Gui, Show, Autosize
return

^Numpad5::
IfWinExist, Персонал объекта
		WinActivate
		Sleep 200
ControlGetText, keynum5 , Edit1 , Персонал объекта,,,
ControlGetText, FIO5 , Edit2 , Персонал объекта,,,
ControlGetText, Post5 , Edit3 , Персонал объекта,,,
ControlGetText, Phone15 , Edit4 , Персонал объекта,,,
ControlGetText, Phone25 , Edit5 , Персонал объекта,,,
ControlGetText, Address5 , Edit6 , Персонал объекта	,,,
ControlGetText, Email5 , Edit7 , Персонал объекта,,,
ControlGetText, Comment5 , Edit8 , Персонал объекта,,,

Gui, Add, Text,y+1, № ключа_5
Gui, Add, Edit,y+1 r1 vkeynum5  w200, %keynum5%
Gui, Add, Text,y+1, ФИО сотрудника_5
Gui, Add, Edit,y+1 r1 vFIO5  w200, %FIO5%
Gui, Add, Text,y+1, Должность_5
Gui, Add, Edit,y+1 r1 vPost5  w200, %Post5%
Gui, Add, Text,y+1, Телефон 1_5
Gui, Add, Edit,y+1 r1 vPhone15  w200, %Phone15%
Gui, Add, Text,y+1, Телефон 2_5
Gui, Add, Edit,y+1 r1 vPhone25  w200, %Phone25%
Gui, Add, Text,y+1, Адрес_5
Gui, Add, Edit,y+1 r1 vAddress5  w200, %Address5%
Gui, Add, Text,y+1, E-mail_5
Gui, Add, Edit,y+1 r1 vEmail5  w200, %Email5%
Gui, Add, Text,y+1, Коммент._5
Gui, Add, Edit,y+1 r1 vComment5  w200, %Comment5%
Gui, Add, Button, , Вставить_5
Gui, Show, Autosize
return

^Numpad6::
IfWinExist, Персонал объекта
		WinActivate
		Sleep 200
ControlGetText, keynum6 , Edit1 , Персонал объекта,,,
ControlGetText, FIO6 , Edit2 , Персонал объекта,,,
ControlGetText, Post6 , Edit3 , Персонал объекта,,,
ControlGetText, Phone16 , Edit4 , Персонал объекта,,,
ControlGetText, Phone26 , Edit5 , Персонал объекта,,,
ControlGetText, Address6 , Edit6 , Персонал объекта	,,,
ControlGetText, Email6 , Edit7 , Персонал объекта,,,
ControlGetText, Comment6 , Edit8 , Персонал объекта,,,

Gui, Add, Text,y+1, № ключа_6
Gui, Add, Edit,y+1 r1 vkeynum6  w200, %keynum6%
Gui, Add, Text,y+1, ФИО сотрудника_6
Gui, Add, Edit,y+1 r1 vFIO6  w200, %FIO6%
Gui, Add, Text,y+1, Должность_6
Gui, Add, Edit,y+1 r1 vPost6  w200, %Post6%
Gui, Add, Text,y+1, Телефон 1_6
Gui, Add, Edit,y+1 r1 vPhone16  w200, %Phone16%
Gui, Add, Text,y+1, Телефон 2_6
Gui, Add, Edit,y+1 r1 vPhone26  w200, %Phone26%
Gui, Add, Text,y+1, Адрес_6
Gui, Add, Edit,y+1 r1 vAddress6  w200, %Address6%
Gui, Add, Text,y+1, E-mail_6
Gui, Add, Edit,y+1 r1 vEmail6  w200, %Email6%
Gui, Add, Text,y+1, Коммент._6
Gui, Add, Edit,y+1 r1 vComment6  w200, %Comment6%
Gui, Add, Button, , Вставить_6
Gui, Show, Autosize
return

^Numpad7::
IfWinExist, Персонал объекта
		WinActivate
		Sleep 200
ControlGetText, keynum7 , Edit1 , Персонал объекта,,,
ControlGetText, FIO7 , Edit2 , Персонал объекта,,,
ControlGetText, Post7 , Edit3 , Персонал объекта,,,
ControlGetText, Phone17 , Edit4 , Персонал объекта,,,
ControlGetText, Phone27 , Edit5 , Персонал объекта,,,
ControlGetText, Address7 , Edit6 , Персонал объекта	,,,
ControlGetText, Email7 , Edit7 , Персонал объекта,,,
ControlGetText, Comment7 , Edit8 , Персонал объекта,,,

Gui, Add, Text,ys, № ключа_7
Gui, Add, Edit,y+1 r1 vkeynum7  w200, %keynum7%
Gui, Add, Text,y+1, ФИО сотрудника_7
Gui, Add, Edit,y+1 r1 vFIO7  w200, %FIO7%
Gui, Add, Text,y+1, Должность_7
Gui, Add, Edit,y+1 r1 vPost7  w200, %Post7%
Gui, Add, Text,y+1, Телефон 1_7
Gui, Add, Edit,y+1 r1 vPhone17  w200, %Phone17%
Gui, Add, Text,y+1, Телефон 2_7
Gui, Add, Edit,y+1 r1 vPhone27  w200, %Phone27%
Gui, Add, Text,y+1, Адрес_7
Gui, Add, Edit,y+1 r1 vAddress7  w200, %Address7%
Gui, Add, Text,y+1, E-mail_7
Gui, Add, Edit,y+1 r1 vEmail7  w200, %Email7%
Gui, Add, Text,y+1, Коммент._7
Gui, Add, Edit,y+1 r1 vComment7  w200, %Comment7%
Gui, Add, Button, , Вставить_7
Gui, Show, Autosize
return

^Numpad8::
IfWinExist, Персонал объекта
		WinActivate
		Sleep 200
ControlGetText, keynum8 , Edit1 , Персонал объекта,,,
ControlGetText, FIO8 , Edit2 , Персонал объекта,,,
ControlGetText, Post8 , Edit3 , Персонал объекта,,,
ControlGetText, Phone18 , Edit4 , Персонал объекта,,,
ControlGetText, Phone28 , Edit5 , Персонал объекта,,,
ControlGetText, Address8 , Edit6 , Персонал объекта	,,,
ControlGetText, Email8 , Edit7 , Персонал объекта,,,
ControlGetText, Comment8 , Edit8 , Персонал объекта,,,

Gui, Add, Text,y+1, № ключа_8
Gui, Add, Edit,y+1 r1 vkeynum8  w200, %keynum8%
Gui, Add, Text,y+1, ФИО сотрудника_8
Gui, Add, Edit,y+1 r1 vFIO8  w200, %FIO8%
Gui, Add, Text,y+1, Должность_8
Gui, Add, Edit,y+1 r1 vPost8  w200, %Post8%
Gui, Add, Text,y+1, Телефон 1_8
Gui, Add, Edit,y+1 r1 vPhone18  w200, %Phone18%
Gui, Add, Text,y+1, Телефон 2_8
Gui, Add, Edit,y+1 r1 vPhone28  w200, %Phone28%
Gui, Add, Text,y+1, Адрес_8
Gui, Add, Edit,y+1 r1 vAddress8  w200, %Address8%
Gui, Add, Text,y+1, E-mail_8
Gui, Add, Edit,y+1 r1 vEmail8  w200, %Email8%
Gui, Add, Text,y+1, Коммент._8
Gui, Add, Edit,y+1 r1 vComment8  w200, %Comment8%
Gui, Add, Button, , Вставить_8
Gui, Show, Autosize
return

^Numpad9::
IfWinExist, Персонал объекта
		WinActivate
		Sleep 200
ControlGetText, keynum9 , Edit1 , Персонал объекта,,,
ControlGetText, FIO9 , Edit2 , Персонал объекта,,,
ControlGetText, Post9 , Edit3 , Персонал объекта,,,
ControlGetText, Phone19 , Edit4 , Персонал объекта,,,
ControlGetText, Phone29 , Edit5 , Персонал объекта,,,
ControlGetText, Address9 , Edit6 , Персонал объекта	,,,
ControlGetText, Email9 , Edit7 , Персонал объекта,,,
ControlGetText, Comment9 , Edit8 , Персонал объекта,,,

Gui, Add, Text,y+1, № ключа_9
Gui, Add, Edit,y+1 r1 vkeynum9  w200, %keynum9%
Gui, Add, Text,y+1, ФИО сотрудника_9
Gui, Add, Edit,y+1 r1 vFIO9  w200, %FIO9%
Gui, Add, Text,y+1, Должность_9
Gui, Add, Edit,y+1 r1 vPost9  w200, %Post9%
Gui, Add, Text,y+1, Телефон 1_9
Gui, Add, Edit,y+1 r1 vPhone19  w200, %Phone19%
Gui, Add, Text,y+1, Телефон 2_9
Gui, Add, Edit,y+1 r1 vPhone29  w200, %Phone29%
Gui, Add, Text,y+1, Адрес_9
Gui, Add, Edit,y+1 r1 vAddress9  w200, %Address9%
Gui, Add, Text,y+1, E-mail_9
Gui, Add, Edit,y+1 r1 vEmail9  w200, %Email9%
Gui, Add, Text,y+1, Коммент._9
Gui, Add, Edit,y+1 r1 vComment9  w200, %Comment9%
Gui, Add, Button, , Вставить_9
Gui, Show, Autosize
return

; Ctrl + Numpad0 - уничтожаем форму со всем содержимым
^Backspace::
Gui, Destroy
return

ButtonВставить_1:
; Ctrl + Win + Numpad1
^#Numpad1::
Gui, Submit, NoHide
IfWinExist, Карточка объекта
		WinActivate
Sleep, 300
ControlClick , SysListView321, , , Right, 1, ,, 
	Sleep, 300
Send, {Down}{Enter}
Sleep, 300
IfWinExist, Персонал объекта
		WinActivate
ControlSetText , Edit1, %keynum1%,,,, 
ControlSetText , Edit2, %FIO1%,,,,
ControlSetText , Edit3, %Post1%,,,,
ControlSetText , Edit4, %Phone11%,,,,
ControlSetText , Edit5, %Phone21%,,,,
ControlSetText , Edit6, %Address1%,,,,
ControlSetText , Edit7, %Email1%,,,,
ControlSetText , Edit8, %Comment1%,,,,
Send, {Enter}
MsgBox 64, Конец, Скрипт выполнен, 1
return

ButtonВставить_2:
; Ctrl + Win + Numpad2
^#Numpad2::
Gui, Submit, NoHide
IfWinExist, Карточка объекта
		WinActivate
Sleep, 300
ControlClick , SysListView321, , , Right, 1, ,, 
	Sleep, 300
Send, {Down}{Enter}
Sleep, 300
IfWinExist, Персонал объекта
		WinActivate
ControlSetText , Edit1, %keynum2%,,,, 
ControlSetText , Edit2, %FIO2%,,,,
ControlSetText , Edit3, %Post2%,,,,
ControlSetText , Edit4, %Phone12%,,,,
ControlSetText , Edit5, %Phone22%,,,,
ControlSetText , Edit6, %Address2%,,,,
ControlSetText , Edit7, %Email2%,,,,
ControlSetText , Edit8, %Comment2%,,,,
Send, {Enter}
MsgBox 64, Конец, Скрипт выполнен, 2
return

ButtonВставить_3:
^#Numpad3::
Gui, Submit, NoHide
IfWinExist, Карточка объекта
		WinActivate
Sleep, 300
ControlClick , SysListView321, , , Right, 1, ,, 
	Sleep, 300
Send, {Down}{Enter}
Sleep, 300
IfWinExist, Персонал объекта
		WinActivate
ControlSetText , Edit1, %keynum3%,,,, 
ControlSetText , Edit2, %FIO3%,,,,
ControlSetText , Edit3, %Post3%,,,,
ControlSetText , Edit4, %Phone13%,,,,
ControlSetText , Edit5, %Phone23%,,,,
ControlSetText , Edit6, %Address3%,,,,
ControlSetText , Edit7, %Email3%,,,,
ControlSetText , Edit8, %Comment3%,,,,
Send, {Enter}
MsgBox 64, Конец, Скрипт выполнен, 2
return

ButtonВставить_4:
^#Numpad4::
Gui, Submit, NoHide
IfWinExist, Карточка объекта
		WinActivate
Sleep, 300
ControlClick , SysListView321, , , Right, 1, ,, 
	Sleep, 300
Send, {Down}{Enter}
Sleep, 300
IfWinExist, Персонал объекта
		WinActivate
ControlSetText , Edit1, %keynum4%,,,, 
ControlSetText , Edit2, %FIO4%,,,,
ControlSetText , Edit3, %Post4%,,,,
ControlSetText , Edit4, %Phone14%,,,,
ControlSetText , Edit5, %Phone24%,,,,
ControlSetText , Edit6, %Address4%,,,,
ControlSetText , Edit7, %Email4%,,,,
ControlSetText , Edit8, %Comment4%,,,,
Send, {Enter}
MsgBox 64, Конец, Скрипт выполнен, 2
return

ButtonВставить_5:
^#Numpad5::
Gui, Submit, NoHide
IfWinExist, Карточка объекта
		WinActivate
Sleep, 300
ControlClick , SysListView321, , , Right, 1, ,, 
	Sleep, 300
Send, {Down}{Enter}
Sleep, 300
IfWinExist, Персонал объекта
		WinActivate
ControlSetText , Edit1, %keynum5%,,,, 
ControlSetText , Edit2, %FIO5%,,,,
ControlSetText , Edit3, %Post5%,,,,
ControlSetText , Edit4, %Phone15%,,,,
ControlSetText , Edit5, %Phone25%,,,,
ControlSetText , Edit6, %Address5%,,,,
ControlSetText , Edit7, %Email5%,,,,
ControlSetText , Edit8, %Comment5%,,,,
Send, {Enter}
MsgBox 64, Конец, Скрипт выполнен, 2
return

ButtonВставить_6:
^#Numpad6::
Gui, Submit, NoHide
IfWinExist, Карточка объекта
		WinActivate
Sleep, 300
ControlClick , SysListView321, , , Right, 1, ,, 
	Sleep, 300
Send, {Down}{Enter}
Sleep, 300
IfWinExist, Персонал объекта
		WinActivate
ControlSetText , Edit1, %keynum6%,,,, 
ControlSetText , Edit2, %FIO6%,,,,
ControlSetText , Edit3, %Post6%,,,,
ControlSetText , Edit4, %Phone16%,,,,
ControlSetText , Edit5, %Phone26%,,,,
ControlSetText , Edit6, %Address6%,,,,
ControlSetText , Edit7, %Email6%,,,,
ControlSetText , Edit8, %Comment6%,,,,
Send, {Enter}
MsgBox 64, Конец, Скрипт выполнен, 2
return

ButtonВставить_7:
^#Numpad7::
Gui, Submit, NoHide
IfWinExist, Карточка объекта
		WinActivate
Sleep, 300
ControlClick , SysListView321, , , Right, 1, ,, 
	Sleep, 300
Send, {Down}{Enter}
Sleep, 300
IfWinExist, Персонал объекта
		WinActivate
ControlSetText , Edit1, %keynum7%,,,, 
ControlSetText , Edit2, %FIO7%,,,,
ControlSetText , Edit3, %Post7%,,,,
ControlSetText , Edit4, %Phone17%,,,,
ControlSetText , Edit5, %Phone27%,,,,
ControlSetText , Edit7, %Address7%,,,,
ControlSetText , Edit7, %Email7%,,,,
ControlSetText , Edit8, %Comment7%,,,,
Send, {Enter}
MsgBox 64, Конец, Скрипт выполнен, 2
return

ButtonВставить_8:
^#Numpad8::
Gui, Submit, NoHide
IfWinExist, Карточка объекта
		WinActivate
Sleep, 300
ControlClick , SysListView321, , , Right, 1, ,, 
	Sleep, 300
Send, {Down}{Enter}
Sleep, 300
IfWinExist, Персонал объекта
		WinActivate
ControlSetText , Edit1, %keynum8%,,,, 
ControlSetText , Edit2, %FIO8%,,,,
ControlSetText , Edit3, %Post8%,,,,
ControlSetText , Edit4, %Phone18%,,,,
ControlSetText , Edit5, %Phone28%,,,,
ControlSetText , Edit8, %Address8%,,,,
ControlSetText , Edit7, %Email8%,,,,
ControlSetText , Edit8, %Comment8%,,,,
Send, {Enter}
MsgBox 64, Конец, Скрипт выполнен, 2
return

ButtonВставить_9:
^#Numpad9::
Gui, Submit, NoHide
IfWinExist, Карточка объекта
		WinActivate
Sleep, 300
ControlClick , SysListView321, , , Right, 1, ,, 
	Sleep, 300
Send, {Down}{Enter}
Sleep, 300
IfWinExist, Персонал объекта
		WinActivate
ControlSetText , Edit1, %keynum9%,,,, 
ControlSetText , Edit2, %FIO9%,,,,
ControlSetText , Edit3, %Post9%,,,,
ControlSetText , Edit4, %Phone19%,,,,
ControlSetText , Edit5, %Phone29%,,,,
ControlSetText , Edit9, %Address9%,,,,
ControlSetText , Edit7, %Email9%,,,,
ControlSetText , Edit8, %Comment9%,,,,
Send, {Enter}
MsgBox 64, Конец, Скрипт выполнен, 2
return


;--------------------------------------------