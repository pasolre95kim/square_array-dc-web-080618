def square_array(array)
  arr = []
  array.each { |x| array << x ** 2 }
  arr
end
# |x| arr << == push |x| array  to x ** 2
