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

# def subtract_by_average
#   ages = [24, 30, 18, 20, 41]
#   new_total = ages.map {|age| ages - 2}
#   p new_total
# end
# #
# # subtract_by_average
#
# def subtraction
#   ages = [24, 30, 18, 20, 41]
#   new_array = ages.to_f
#
#   new_total = new_array.map {|age| ages -= 26.6}
#   p new_total
# end
#
# subtraction

def subtraction1
  ages = [24, 30, 18, 20, 41]
  sub_array = ages.map do |age|
  (age -26.6).round(1)
  end
  p sub_array
end

subtraction1
