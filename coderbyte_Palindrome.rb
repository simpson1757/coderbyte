def Palindrome(str)
  
  x = str.reverse
  if x == str
    return true
  else 
    return false
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)  
