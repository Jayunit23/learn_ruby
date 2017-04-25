#write your code here
def echo(input)
	(input)
end

def shout(input)
	input.upcase
end

def repeat(input, y = 2)
	([input] * y).join(' ')

end


def start_of_word(input, x)
	if x == 1
	input[x-1..x-1]
	elsif x >1
	input[0..x-1]
	end
end

def first_word(input)
	input.split.first


end

def titleize(input_word)
	words = input_word.split.map do |word|
		if %w(the and over).include?(word)
		word
		else
		word.capitalize
		end
	end
	words.first.capitalize!
	words.join(" ") cd

end
titleize("james bergin")