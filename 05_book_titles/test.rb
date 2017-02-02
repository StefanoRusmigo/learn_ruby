class Book
	attr_reader :title
	attr_writer :title

	def cap

		words=title.split(" ")
		i=0
		full=[]

			words.each do |word|
			full[i]=word.capitalize
			i=i+1
		end
		@title=full.join(" ")

	end
	

end

book= Book.new
book.title="infernoasd asdas dasd "
puts book.cap