import gleam/io
import gleam/int
import gleam/string
import gleam/list

pub fn main() {
    let fruits = ["apple", "banana", "cherry"]
    let numbers = [1, 2, 3, 4, 5]
    let person = #("Alice", 30)
    let name = person.0
    let age = person.1
    io.println("Fruits: " <> string.join(fruits, ", "))
    io.println("Numbers: " <> int.to_string(list.length(numbers)))
    io.println("Name: " <> name)
    io.println("Age: " <> int.to_string(age))
}