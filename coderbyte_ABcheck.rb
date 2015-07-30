def ABCheck(str)

	return false if(str.include?('a') == false || str.include?('b') == false || str.rindex('b') < str.rindex('a'))
    return str.rindex('b') - str.rindex('a') == 4
	


end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)  
