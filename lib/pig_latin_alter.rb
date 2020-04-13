
#Pig latin, alternative version using regex
#Not perfect, doesn"t work with all tests!
def translate(s)
    if s =~ (/\A[aeiou]/i)
      s = s + 'ay'
    elsif s =~ (/\A[^aeiou]/i)
      match = /\A[^aeiou]/i.match(s)
      s = match.post_match + match.to_s + 'ay'
    end
    s
  end


  puts translate("three")
