# First Reverse
# Have the function FirstReverse(str) take the str parameter being passed and return the string in reversed order. For example: if the input string is "Hello World and Coders" then your program should return the string sredoC dna dlroW olleH.

def FirstReverse(str)
  reverse = ""
  split = str.split("")
  i = -1
  while (i * -1) <= split.length
    reverse << split[i]
    i -= 1
  end
  return reverse
end

# keep this function call here 
p FirstReverse("Hello World and Coders")
