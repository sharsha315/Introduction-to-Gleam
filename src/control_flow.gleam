import gleam/io

pub fn is_adult(age: Int) -> String {
  case age >= 18 {
    True -> "You are an adult."
    False -> "You are not an adult yet."
  }
}

pub fn main() {
    io.println(is_adult(20))
    io.println(is_adult(10))
}