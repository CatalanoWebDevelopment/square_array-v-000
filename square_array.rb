require 'pry'

def square_array(array)
  array.each do |x|
    puts x
    puts x ** 2
    binding.pry
  end
  return array
end

# ruby square_array.rb
