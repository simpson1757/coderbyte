def SimpleAdding(num)
  result = 0
  #arr = Array (1..num)
  #arr = (1..num).to_a
  
  arr=*(1..num)
  arr.each do |x|
    result += x
    
  end
  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)  
