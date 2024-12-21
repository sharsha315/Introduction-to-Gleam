# Introduction to Gleam

This repository provides a collection of beginner-friendly Gleam programming language examples to help you get started with functional programming on the BEAM virtual machine.

## What is Gleam?

Gleam is a statically typed, functional programming language that compiles to both Erlang bytecode and JavaScript. It offers a clean and modern syntax inspired by languages like Elm and OCaml, making it approachable for developers with different backgrounds. Gleam leverages the robustness and concurrency features of the BEAM, making it well-suited for building distributed and scalable systems.

## Getting Started

1. Prerequisites: Ensure you have Erlang/OTP installed on your system. You can follow the official Erlang installation instructions.
```bash
brew install gleam
gleam --version
```

2. Clone the Repository:

```bash
git clone https://github.com/YOUR_USERNAME/introduction_to_gleam.git
cd introduction_to_gleam
```
Replace YOUR_USERNAME with your actual GitHub username.


3. Run the Examples:

Gleam uses the gleam run command to compile and execute code. You can run each example individually using the -m flag:

```bash
gleam run -m variables_datatypes  # Run the variables & data types example
gleam run -m functions            # Run the functions example
```
... and so on for other examples

## Exploring the Examples

This repository includes examples covering fundamental Gleam concepts:

- Variables and Data Types: Explore how to declare variables and work with different data types like strings, integers, floats, and booleans.
- Functions: Learn how to define functions, pass arguments, and return values in Gleam.
- Control Flow: Discover conditional statements (case) for making decisions within your code.
- Data Structures: Understand how to use lists and tuples to organize and manipulate collections of data.
- Pattern Matching: Explore a powerful feature for concisely handling different cases based on data types and values.
- Modules: Learn how to organize your code into logical units using modules.
Learning Resources

This repository provides a practical starting point for your Gleam journey. To further your learning, consider these resources:

- Official Gleam Website: https://gleam.run/
- Gleam Tutorials: https://exercism.org/tracks/gleam
- Gleam Community: Get support and connect with other Gleam developers on the official forum.
Contributing

Feel free to fork this repository and contribute your own Gleam examples! Make sure your contributions adhere to the project structure and style guide (if any) to maintain consistency.
