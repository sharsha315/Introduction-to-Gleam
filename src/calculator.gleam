import gleam/io
import gleam/int

pub type Operation {
  Add
  Subtract
  Multiply
  Divide
}

pub fn calculate(operation: Operation, a: Int, b: Int) -> Result(Int, String) {
  case operation {
    Add -> Ok(a + b)
    Subtract -> Ok(a - b)
    Multiply -> Ok(a * b)
    Divide -> case b {
      0 -> Error("Division by zero!")
      _ -> Ok(a / b)
    }
  }
}

pub fn main() {
  case calculate(Add, 5, 3) {
    Ok(result) -> io.println("5 + 3 = " <> int.to_string(result))
    Error(msg) -> io.println("Error: " <> msg)
  }
}