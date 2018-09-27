# Write your code here.
def dictionary
  dictionary_hash = {
    "hello" => "hi",
    "to" => "2", "two" => "2", "too" => "2",
    "for" => "4", "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end
def word_substituter(tweet)
  tweet = tweet.split("")
  keys = dictionary_hash.keys
  tweet.collect do |word|
    if keys.include?(word)
      word = dictionary_hash[word]
     end
   end
   tweet.join(" ")
 end
