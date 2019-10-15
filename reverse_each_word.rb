def reverse_each_word(sentence1) 
array= sentence1.split(/ /)
string=""
array.each { |n| if array[0] puts string<<"#{n}".reverse
end else puts string<<" "<<"#{n}".reverse end 
}
return string
end