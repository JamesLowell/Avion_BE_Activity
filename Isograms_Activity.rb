require 'set'

def is_isogram(word)
  seen = Set.new
  word.downcase.each_char do |letter|
    return false if seen.include?(letter)
    seen.add(letter)
  end
  true
end

puts is_isogram("Dermatoglyphics" )
puts is_isogram("regulations") 
puts is_isogram("aba" ) 
puts is_isogram("moOse" )