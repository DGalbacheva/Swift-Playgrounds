import UIKit
// 1. Объявляем новую функцию
func makeDinner(
    // 2. Через запятую перечисляем параметры функции
    soupName: String,
    saladName: String,
    mainDishName: String
) {
    // 3. В фигурных скобках пишем «тело функции» — этот код выполнится при вызове функции:
    print("Готовим обед...")
    print("1. Готовим суп \(soupName)")
    print("2. Готовим салат \(saladName)")
    print("3. Готовим второе блюдо \(mainDishName)")
    print("4. Подаём блюда к столу")
    print("Обед готов!")
}

//Uslovie
// 4. Вызываем объявленную функцию, в параметры передаём
makeDinner(
    soupName: "Борщ",
    saladName: "Греческий",
    mainDishName: "Котлетки с пюрешкой"
)
var buildingHeight: Int = 3

if buildingHeight < 7 {
    print("Small building")
} else {
    if buildingHeight <= 20 {
        print("Medium building")
    } else {
        print("Skyscraper")
    }
}

//Class
// 1. Объявление нового класса с названием Cat
class Cat {
    
    // 2. Свойства класса
    var age: Int
    var weight: Double
    var name: String
    
    // 3. Методы класса
    
    func makeSound() {
        print("Мяу")
    }
    
    func sayHello() {
        print("Привет! Меня зовут \(name) и мне \(age) лет")
    }
    
    // 4. Инициализатор класса
    init() {
        // 5. В инициализаторе необходимо присвоить начальные значения всем свойствам класса
        self.age = 12
        self.weight = 7.5
        self.name = "Кот Шрёдингера"
    }
}
