# Write your code here.
def word_substituter(string)
  array = string.split(" ")
  newArray = array.map do |word|
    case word
    when "hello"
      word = "hi"
    when "to" || "two"
      word = "2"
    when "too"
      word = "2"
    when "for" || "Four"
      word = "4"
    when "be"
      word = "b"
    when "you"
      word = "u"
    when "at"
      word = "@"
    when "and"
      word = "&"
    else
      word
    end
  end
  newArray.join(" ")
end

def bulk_tweet_shortener(tweets)
  tweets.each do |tweet|
    puts word_substituter(tweet)
  end
end
