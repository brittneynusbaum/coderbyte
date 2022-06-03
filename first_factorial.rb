def FirstFactorial(num)
  # code goes here
  answer = 1
  while num > 0 
    answer *= num
    num -= 1
  end
  return answer
end

# keep this function call here 
puts FirstFactorial(4)

