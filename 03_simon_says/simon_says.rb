#write your code here
def echo string
	string
end

def shout string
	string.upcase
end

def repeat (string, times =2)
	 (string+ " ") * (times-1)+ string
	
end

def start_of_word string, num
	string[00..num-1]

end


def first_word string
	i=0
	first=[]
	while string[i]!=" "
		first[i]=string[i]
		i=i+1
	end
	first.join
end 

def titleize string
	words=string.split(' ')
	i=0
	full=[]

	words.each do |word|
	if i==0
		full[i]=word.capitalize
	elsif word.length >3
		full[i]=word.capitalize
	else
		full[i]=word
	end
	i=i+1
end
full.join(' ')
end
