def reverse_each_word(sentence1) 
array= sentence1.split(/ /)
string=[]
array.each { |n| string.push("#{n}".reverse)}
return string.join
end