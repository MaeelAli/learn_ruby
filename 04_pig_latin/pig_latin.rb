VOWELS = ['a','e','i','o','u','y']
def translate(string)
  x = string.split
  y = []
  x.each do |i|
    captial = i[0] != i[0].downcase
  until VOWELS.include?(i[0].downcase) do 
      k = i[0]
      i = i[1..-1] + k
    end
  if (i[0].downcase == 'u' and i[-1].downcase == 'q')
    i = i[1..-1] + i[0]
  end
    i = i + "ay"
  if captial
    i.capitalize!
  end
    y << i
  end
  y.join(" ")
end