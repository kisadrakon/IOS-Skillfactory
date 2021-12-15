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




// Глава 3 -
