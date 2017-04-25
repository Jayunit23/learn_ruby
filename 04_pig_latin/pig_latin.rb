#write your code here
def translate(input_word)
#	words_array = input_word.split(' ')
#	words_array= words_array do |word|
	if input_word[0] == ("a" || "e"  || "o" || "u")
		input_word + "ay"
	elsif (input_word[0..1] != ("a" || "e"  || "o" || "u")) && (input_word[1] != ("a" || "e"  || "o" || "u"))
 		puts input_word.reverse
 		x = input_word.length 

 	
 		puts input_word[2..x] + input_word[0..1] + "ay"
	elsif input_word[0] != ("a" || "e"  || "o" || "u")
 		puts input_word.reverse + "ay"
 	
	end
	


end
translate("bananna bob")
#translate("cherry")
