import gleam/io

pub fn describe_fruit(fruit: String) -> String {
  case fruit {
    "apple" -> "It's an apple!"
    "banana" -> "It's a banana!"
    other -> "It's something else: " <> other
  }
}

pub fn main() {
  io.println(describe_fruit("apple"))
  io.println(describe_fruit("orange"))
}