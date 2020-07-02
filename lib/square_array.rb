require 'pry'

def square_array(array)
   binding.pry 
  while array.select do { |n| n * n }
    binding.pry
end
