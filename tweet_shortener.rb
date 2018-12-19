# Write your code here.
require "pry"
def dictionary
  dic = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&",
  }

end

def word_substituter(string)
  dictionary.each do |word, abbr|
    binding.pry
  end
end

word_substituter
