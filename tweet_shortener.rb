# Write your code here.
require "pry"
def dictionary
  dic = {
    "hello" => "hi",
    ("to", "two", "too") => "2",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&",
  }
  binding.pry
end

dictionary
