import my_module
import gleam/io
import gleam/int

pub fn main() {
    io.println(int.to_string(my_module.my_function()))
}