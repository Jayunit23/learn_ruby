class Book
# write your code hre


	attr_reader :title
	def title=(new_title)

	#	@title = new_title
	#	@title.capitalize!
		seperate_words = new_title.split(" ")
		seperate_words.map do |word|
			seperate_words[0].capitalize!
			little_words = %w{a an and the in of}
			if little_words.include? word
				word
			else

			word.capitalize!
			end
		end

	@title =seperate_words.join(" ")
		
	end

	#def displaytitle
	#	puts @title

	#end
end
#book1 = Book.new("hello")
#book1.displaytitle