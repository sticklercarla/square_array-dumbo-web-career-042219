def square_array(array)
  array.each do |num|
    num **=2
  new_num = [num]
  square_array(new_num)
  end
  # your code here
end