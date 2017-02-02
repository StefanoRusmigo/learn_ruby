#write your code here
def add x,y
	x+y
end
def subtract x,y
	x-y
end

def sum (ar)
sum_all=0
	ar.each do |num|
		
		sum_all=sum_all +num

	end
	sum_all
end

def multiply (array)

	sum_all=1

	array.each do |num|
		sum_all=sum_all*num

end
sum_all
end

ap=[2,3,4,2]

puts multiply ap