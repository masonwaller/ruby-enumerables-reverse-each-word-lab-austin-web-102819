def reverse_each_word(string) 
array= string.split(/ /)
array.each { |n| n.reverse}
return array
end