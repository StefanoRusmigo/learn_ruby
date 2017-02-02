class Book
	attr_reader :title


	def title=(new_title)

		words=new_title.split(" ")
		i=1
		full=[]
		full[0]=words[0].capitalize

			words.drop(1).each do |word|
				if (word=="a" or word=="an" or word=="the" or word=="and" or word=="in" or word=="of" )
					full[i]=word
				else 
					full[i]=word.capitalize
				end

			i=i+1
			end







		@title=full.join(" ")

	end
end


book= Book.new
book.title="infernoasd the dasd "
puts book.title