// io.println("\u{001b}[2m Hello from colored! \u{001b}[0m  Hello")
import gleam/io

const red_color = "\u{001b}[31m"

const green_color = "\u{001b}[32m"

const yellow_color = "\u{001b}[33m"

const blue_color = "\u{001b}[34m"

const magenta_color = "\u{001b}[35m"

const cyan_color = "\u{001b}[36m"

const colorless = "\u{001b}[0m"

pub fn green(text: String) {
  green_color <> text <> colorless
}

pub fn red(text: String) {
  red_color <> text <> colorless
}

pub fn yellow(text: String) {
  yellow_color <> text <> colorless
}

pub fn blue(text: String) {
  blue_color <> text <> colorless
}

pub fn magenta(text: String) {
  magenta_color <> text <> colorless
}

pub fn cyan(text: String) {
  cyan_color <> text <> colorless
}

pub fn main() {
  io.println(green("colored"))
}
