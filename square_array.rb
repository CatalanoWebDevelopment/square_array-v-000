def square_array(array)
  new_array = array.each do |x|
    x ** 2
  end
  new_array ** 2
end
