#write your code here
def translate string
	f=0
	full=[]
	words=string.split(' ')

	words.each do |word|

		part=word.split("")
		cell=part.dup
			part.each do |cr|
				
				if (cr=='a' or cr=='e' or cr=='i' or cr=='o' )	
					i=word.length
					
					cell[i]='a'
					cell[i+1]='y'
				
					break
				
					
				else 
				 	cell.shift
				 	cell.push cr
				end

			end
			full[f]=cell.join
			f=f+1
	end
	full.join(" ")
end


puts translate "ela lemeshane malaka"