require 'pry'

def square_array(array)
  new_array = Array.new
  array.each do |x|
    new_array << x ** 2
  end
  return new_array
end

# ruby square_array.rb
