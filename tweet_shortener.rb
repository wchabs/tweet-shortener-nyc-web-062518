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
  
  tweet_arry.each do |word|
    replace_dict.each do |word_replace, replacement|
      

