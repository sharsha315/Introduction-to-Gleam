import gleam/io
import gleam/int
import gleam/float
import gleam/bool

pub fn main() {
  let name = "Alice"
  let age = 30
  let height = 5.8
  let is_student = False

  io.println("Name: " <> name)
  io.println("Age: " <> int.to_string(age))
  io.println("Height: " <> float.to_string(height))
  io.println("Is student? " <> bool.to_string(is_student))
}