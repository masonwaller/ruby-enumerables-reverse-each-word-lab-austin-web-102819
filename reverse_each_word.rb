def reverse_each_word(sentence1) 
array= sentence1.split(/ /)
string=""
i=0 
array.each { |n| if i=0 puts string<<"#{n}".reverse
end else puts string<<" "<<"#{n}".reverse end i+=1
}
return string
end