def reverse_each_word(string) 
array= string.split(/ /)
text= array.each { |n| n.reverse}
return text
end