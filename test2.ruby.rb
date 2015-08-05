
# day = gets.chomp #get the not "day\n"removes the enter key which we cant see
# if day == "monday"
# puts "its Monday"
# elsif day == "tuesday"
# puts "Its close to what we want"
# else 
# puts "its not a day we want"
# end
#print hello 5 times
#loop {  }
array_of_numbers =[1,2,3,4,5]
#print each number in array_of_numbers
#loops
#array_of_numbers.each do |i|
#	puts i #i stores the numbers it cud be any
#end

#create array of words
# array_of_words = ["i","love","Moringa","school"]
# array_of_words.each do |x| #each loop
# 	puts x
# end
#printing out
# array_of_words = ["i","love","Moringa","school"]
# #print each word in the array along with its length
# array_of_words.each do |word|
# 	length = word.length #length of the word
#  puts "In the word " + word + " number of characters are " + ":" + length.to_s
# end

#longest word
longest_word = ""
array_of_words = ["i","love","Moringa","school"]
#print each word in the array along with its length
array_of_words.each do |word|
 	# length = word.length #length of the word
 # puts word + ":"+ length.to_s
 #if current_word is longer than longest word
if word.length >longest_word.length
	#replace the value of longest with word
	longest_word = word
	puts "longest word change "+longest_word
end
end
# end

