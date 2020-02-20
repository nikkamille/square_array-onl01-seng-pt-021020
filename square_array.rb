def square_array(array) # numbers = [1, 2, 3]
  squared_numbers = []
  array.each {|number| squared_numbers << number ** 2}
  squared_numbers
end