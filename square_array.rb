# return value of calling .each on an array
# operate on each element of an array and collect/store those elements
# Square a number
# each { |item| block } 



def square_array(array)
  arr = []  # Needs an empty array to insert new numbers
  array.each { |i| arr << i **2 } #with each element, takes the value, "shovels"
  arr #prints [1, 4, 9] 
end