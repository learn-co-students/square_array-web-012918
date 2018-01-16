def square_array(array)
  array2 = []
  array.each do |number|
    array2.push(number ** 2)
  end
  array2
end

 
# def square_array(array)
#   array.collect do |number|
#     number ** 2
#   end
# end
