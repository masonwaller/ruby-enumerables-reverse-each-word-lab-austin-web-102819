def reverse_each_word(sentence1) 
array= sentence1.split(/ /)
string=""
text= array.each { |n| puts string + "#{n}".reverse}
return text
end