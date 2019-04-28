# return value of calling .each on an array
# operate on each element of an array and collect/store those elements
# Square a number
# each { |item| block } 



def square_array(array)
  arr = []
  array.each { |i| arr << i **2 } #with each element, takes the value, "shovels"/
  arr
end