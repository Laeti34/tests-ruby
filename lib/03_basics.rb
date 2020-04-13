
def who_is_bigger(a, b, c)
    if a == nil || c == nil
        message1 = "nil detected"
        return message1
    elsif a > b && b > c
        message2 = "a is bigger"
        return message2
    elsif a < b && b > c
        message3 = "b is bigger"
        return message3
    else
        message4 = "c is bigger"
        return message4
    end
end

#Reverse strings
def reverse_upcase_noLTA(string)
    string = string.reverse.upcase.delete "TLA"
    return string
end

#Array method
def array_42(array)
    return array.include?(42)
end

#More arrays
def magic_array(array=[])
    return array.flatten.sort.map{|number| number*2}.select{|number| number%3 !=0}.uniq
end
