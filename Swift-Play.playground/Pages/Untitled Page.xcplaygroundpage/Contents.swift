import UIKit

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

