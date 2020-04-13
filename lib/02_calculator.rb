

# 2 numbers addition
def add(num_1, num_2)
    result = num_1 + num_2
    return result
end 

#2 numbers substraction
def subtract(num_1, num_2)
    result = num_1 - num_2
    return result
end

#Array sum
def sum (array)
    array = array.sum
    return array
end


#Multiplication
def multiply(a,b)
    result = a * b
    return result
end

#Power
def power(a,b)
	result = a**b
	return result
end

#Factorial
def factorial(a)
    result = (1..a).inject(:*)
    return result
end
