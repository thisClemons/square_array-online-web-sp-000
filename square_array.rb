def square_array(array)
  # your code here
  array.each do |number|
    array.index(number) = number**2
end
