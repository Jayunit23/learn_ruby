class Book
# write your code hre
	#attr_accessor :title
	def initialize(title)
		@title = title
		@title.capitalize!

	end

	#def displaytitle
	#	puts @title

	#end
end
#book1 = Book.new('great')
# book1.displaytitle