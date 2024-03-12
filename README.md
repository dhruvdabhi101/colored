# colored

colored is a simple tool with which we can use to give color to the text. 

[![Package Version](https://img.shields.io/hexpm/v/colored)](https://hex.pm/packages/colored)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/colored/)

```sh
gleam add colored
```
```gleam
import colored
import gleam/io

pub fn main() {
  // TODO: An example of the project in use
    io.println(colored.green("Colored"))
}
```

Further documentation can be found at <https://hexdocs.pm/colored>.

## Development

```sh
gleam run   # Run the project
gleam test  # Run the tests
gleam shell # Run an Erlang shell
```
