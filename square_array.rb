require 'pry'

def square_array(array)
  array.each do |x|
    x ** 2
    binding.pry
  end
  return array
end
