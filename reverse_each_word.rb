def reverse_each_word(sentence1) 
array= sentence1.split(/ /)
text= array.each { |n| n.reverse}
return text
end