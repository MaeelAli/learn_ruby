def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(word, count=2)
  ((word + " ")* count).split(" ").join(" ")
end

def start_of_word(word,index)
  word[0,index]
end

def first_word(string)
  (string.split)[0]
end

def titleize(word)
  word = word.split.map{|x| x.capitalize!}
  if word.length > 1
    word[1..-1].each do |x|
      if (x.downcase == "and" || x.downcase == "the" || x.downcase == "over") 
        x.downcase!
      end
    end
  end
  word.join(" ")
end