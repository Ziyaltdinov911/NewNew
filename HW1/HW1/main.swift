//
//  main.swift
//  HW1
//
//  Created by Камиль Байдиев on 07.12.2023.
//

import Foundation

//1. Задание: Проверка булевых условий
// Описание: Разработайте систему, которая проверяет и выводит результаты на основе двух булевых значений.
// Требования:
// Проверка обоих условий:
// Имея два булевых значения, программа должна выводить "Оба условия выполняются", если оба условия истинны.
// В противном случае, программа должна выводить "Не все условия выполняются".
// Проверка хотя бы одного условия:
// Имея два булевых значения, программа должна выводить "Хотя бы одно из условий выполняется", если хотя бы одно из них истинно.
// В противном случае, программа должна выводить "Оба условия ложны".
// Ожидаемый результат: При запуске программы выводятся результаты на основе предоставленных булевых значений.

let firstCondition = false
let secondCondition = true

if firstCondition && secondCondition {
    print("Оба условия выполняются")
} else {
    print("Не все условия выполняются")
}

if firstCondition || secondCondition {
    print("Хотя бы одно из условий выполняется")
} else {
    print("Оба условия ложны")
}

// 2. Задание: Проверка четности числа
// Описание: Разработайте систему, которая определяет, является ли число четным или нечетным.
// Требования:
// Проверка на четность:
// Имея число, программа должна проверять его на четность.
// Если число четное, выводится "Число четное", в противном случае "Число нечетное".
// Ожидаемый результат: При запуске программы выводится результат на основе четности предоставленного числа.

let number = 666

if number % 2 == 0 {
    print("Число четное")
} else {
    print("Число нечетное")
}

// 3. Задание: Доступ на мероприятие
// Описание: Создайте систему, которая определяет, может ли человек пройти на важное мероприятие на основе его возраста и наличия билета.
// Требования:
// Проверка возраста и билета:
// Используя булевые значения для возраста (совершеннолетний ли человек) и наличия билета, программа определяет, может ли человек пройти на мероприятие.
// Если условия выполняются, программа выводит "Добро пожаловать!", в противном случае "Доступ запрещен".
// Ожидаемый результат: При запуске программы выводится решение о допуске человека на мероприятие на основе предоставленных условий.

let age = 16
let haveTicket = true

if age >= 16 && haveTicket {
    print("Добро пожаловать!")
} else {
    print("Доступ запрещен")
}

// 4. Задание: Работа со строками
// Описание: Разработайте программу, которая объединяет и выводит строки.
// Требования:
// Объединение строк:
// Имея три строки (имя, фамилия, отчество), программа объединяет их, используя пробелы между ними, и выводит результат.
// Ожидаемый результат: При запуске программы выводится полное имя.

let surname = "Ziyaltdinov "
let name = "Kamil "
let middleName = "Radikovich"
let fullName = surname + name + middleName

print(fullName)

// 5. Задание: Операции с числами
// Описание: Разработайте программу, которая проводит базовые арифметические операции с числами.
// Требования:
// Арифметические операции:
// Имея два числа, программа вычисляет их сумму, разность, произведение и частное, затем выводит результат каждой операции.
// Ожидаемый результат: При запуске программы выводятся результаты арифметических операций.

let firstNum: Double = 421
let secondNum: Double = 32

let difference = firstNum - secondNum
let sum = firstNum + secondNum
let multiplicat = firstNum * secondNum
let division = firstNum / secondNum

print(String(format: "Результат вычитания: %.2f - %.2f = %.2f", firstNum, secondNum, difference))
print(String(format: "Результат сложения: %.2f + %.2f = %.2f", firstNum, secondNum, sum))
print(String(format: "Результат умножения: %.2f * %.2f = %.2f", firstNum, secondNum, multiplicat))
print(String(format: "Результат деления: %.2f / %.2f = %.2f", firstNum, secondNum, division))
