

#Convert string to time
def time_string(input)
    result = Time.at(input).utc.strftime("%H:%M:%S")    
end