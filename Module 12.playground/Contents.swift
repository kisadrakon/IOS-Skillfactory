import UIKit

var greeting = "Hello, playground"


// Модуль  12, часть 2 - Опционалы - тип данных, когда значение либо конкреное, либо отсутствуюет совсем (nil)

let jonSnowName: String = "Jon Snow"
let jonSnowBirthday: String = "1021"

let convertDateFromString = Int(jonSnowBirthday)
let convertName = Int (jonSnowName)

// тут мы учимся писать опционалы и присваивать им значение НИЧЕГО - это не то же, что ноль или пустая строка

var dragonName: String? = "Drogon"


var whiteDragonName: String? = "Rhaegal"
whiteDragonName = nil

var goldenDragonName: String? = "Viserion"
goldenDragonName = nil

    // сумма строк

let letValue: String? = "Koshka"
print (letValue)

let anotherLetValue: String? = nil
print(anotherLetValue)

// принудительное извлечение данных через ! в операции - когда значение точно не nil

var textOne: String? = "I love"
var textTwo: String? = " Skillfactory"
let text = textOne! + textTwo!
print (text)
   
// косвенное извлечение данных через ! при обьявлении переменной

var numberOne: Int! = 7
var numberTwo: Int = 6
let summa = numberOne + numberTwo

// оператор объединения по nil типа (a ?? b)
var kotOne: Int? = nil
var kotTwo = 6
let vsegoKotov = (kotOne ?? 0) + kotTwo




// Глава 3 - Строки. Есть дв атипа данных для хранения текстовой информации - типа String  и типа Character



let someString = "my litle pony"
print(someString)

let theNewString = "I knew now it work"
print(theNewString)

// дальше мы пробуем вывести МНОГОСТРОЧНЫЙ текст в консоль, не обьявляя каждую строку отдельно - для этого используем три кавычки перед началом и переход на новую строку перед текстом и после текста

var manyLines = """
Вот первая строка
вот вторая строка
а вот и третья строчка
"""
print(manyLines)

// нужно написать многострочный текст из месяцев года и вывести в консоль - 12.3.2

var manyMonthes = """
Январь
Февраль
Март
Апрель
Май
Июнь
Июль
Август
Сентябрь
Октябрь
Ноябрь
Декабрь
"""
print(manyMonthes)

//дальше нас учат специальым символам, которые можно использовать для форматирования этой большой строки или строк: \ это сивол экранирования (чего?), \n - перенос строки, \t - табуляция, \r - возвращение каретки (??), " - двойные кавычки, \u{0-8} - произвольные скалярные единицы Юникода(догадайся сам).


