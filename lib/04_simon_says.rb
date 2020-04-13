#Echoing
def echo(message)
    return message
end 

#Shouting
def shout(message)

    return message.upcase
end 

#Repeating
def repeat (message, n=2)
	return ("#{message}"+" ")*(n-1)+"#{message}"
end 

#Start word
def start_of_word(word, b)
    return word[0..b-1]
end 

#First letter
def first_word(phrase)
    return phrase.split(" ") [0]
end

#Make titles
def titleize (title)
	split = title.split(" ")
	result = []
	split.each do |word|
		if word.length > 3
			result << word.capitalize
		else
			result << word
		end
	end
	result.first.capitalize!
	return result.join(" ")
end

#Possible solution 2 but doesn't pass 2 tests
#return title.split(" ").map {|word| word.capitalize}.join(" ")
#title.capitalize