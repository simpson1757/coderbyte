def FirstFactorial(num)

  x = 1
  
  while num > 0
    x *= num
    num -= 1
  end
  return x 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)  
