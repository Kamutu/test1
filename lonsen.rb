#define a method
#sentence.split(" ").max_by {|word| word.length} 
#end
#puts longest_word("today is saturday")

#define a method
def longest_word(sentence)
sentence.split(" ").count 
end
puts longest_word("today is saturday freaking ama")
