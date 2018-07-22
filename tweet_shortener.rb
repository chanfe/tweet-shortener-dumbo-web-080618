# Write your code here.

dictionary = {
  "hello" : 'hi',
  "to" : '2' ,
  "two" : '2',
  "too" : '2',
  "for" : '4',
  "four" : '4',
  'be' : 'b',
  'you' : 'u',
  "at" : "@" ,
  "and" : "&"
}

def word_substituter(tweet)
  array_temp = tweet.split(" ")
  for i in 0..array_temp
    if array_temp[i] in dictionary
      array_temp[i] = dictionary[i]
    end
  end
end

def bulk_tweet_shortener(array)
  
end

def selective_tweet_shortener(tweet)
  
end

def shortened_tweet_truncator(array)
  
end

#debug techique binding.pry