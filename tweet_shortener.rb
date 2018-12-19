# Write your code here.
require "pry"

s = "Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!"

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
  i = string.split(" ")
  j = 0
  i.each do |word|
    if dictionary.has_key?(word)
      i[j] = dictionary[word]
    end
    j+=1
  end
  i.join(" ")
end
