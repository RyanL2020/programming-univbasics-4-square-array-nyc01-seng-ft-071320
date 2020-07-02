require 'pry'

def square_array(array)
  while array.select do { |n| n * n }
    binding.pry 
end
