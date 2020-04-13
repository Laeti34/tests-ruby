

#Translates to fake latin
def translate(s) 
    words = s.split(" ")
    letter = ""
    result = ""
        words.each do |w|
            
            while w[0] != "e" && w[0] != "i" && w[0] != "a" && w[0] != "o"
            letter += w[0]
            w[0] = ""
            end
    
        result += w + letter + "ay "
        letter = ""
        end
    
    return result.rstrip
end