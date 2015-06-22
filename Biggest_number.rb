# Create a function to find the maximum value in an array of numbers. 
#For instance: [100,10,-1000] should return 100.


# var numbers = [3,342,23,22,124];
# var max = 0;
# for(var i=0;i<numbers.length;i++){
#   if(numbers[i] > max){
#     max = numbers[i];
#   }
# }
#################################################


# array = [1, 2, 5, 6, 23, 24, 56, 67, 78, 879, 45]
# max = 0
# def max_array(something)
#  something.max
#  end
#  
#  puts max_array(array)
 
 
#################################################

array = [1, 2, 5, 6, 23, 24, 56, 67, 78, 879, 45]

def max_array(some_array)
max = nil
	some_array.each do |val|
	if max.nil?
	max  = val
	else max = val if val > max
	end
end
max
end	
	puts max_array(array)