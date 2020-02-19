  numbers = [1,2,3]

def square_array(numbers)
  numbers.each do |numbers|
    
end

def square_array(array)
  squared_array = []
  array.each do |num|
    square = num ** 2
    squared_array << square
  end
  squared_array
end