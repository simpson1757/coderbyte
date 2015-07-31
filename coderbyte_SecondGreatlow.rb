def SecondGreatLow(arr)

  arr.uniq!
  arr.sort!
  
  if arr.length == 2
    second_greatest = arr[0]
    second_lowest = arr[1]
  else
    second_greatest = arr[-2]
    second_lowest = arr[1]
  end
  return "#{second_greatest} #{second_lowest}"
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets) 
