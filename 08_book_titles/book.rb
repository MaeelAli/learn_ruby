class Book
  attr_reader :title
  
  def title=(new_title)
    except = ["and", "or", "the", "of", "in", "a", "an"]
    words = new_title.split
    words[0].capitalize!
    words[1..-1].map do |x| 
      if !except.include?(x) 
        x.capitalize! 
      end
    end
    @title = words.join(" ")#new_title.capitalize
  end
end