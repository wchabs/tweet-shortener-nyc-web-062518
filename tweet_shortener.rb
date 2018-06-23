def dictionary
  {
    "hello" => 'hi',
    "to" => '2',
    "two" => '2',
    "too" => '2',
    "for" => '4',
    "four" => '4',
    "be" => 'b',
    "you" => 'u',
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(tweet)
  tweet_arry = tweet.split(" ")
  tweet_new_array = []
  tweet_new = ""
  
  replace_dict = dictionary
  replace_words = replace_dict.keys
  
  tweet_arry.each do |word|
    
  
  tweet_new = tweet_new_array.join(" ")
end



