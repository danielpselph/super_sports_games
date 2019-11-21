def sum_of_array
  ages = [24, 30, 18, 20, 41]
  sum = ages.sum
  p sum
end

sum_of_array

def integer_count
  ages = [24, 30, 18, 20, 41]
  new = ages.find_all do |age|
    (Integer)
  end
  p new.count
end

integer_count

def divide_array_info
  total = sum_of_array.to_f / integer_count.to_f
  p total.to_f
end

divide_array_info
