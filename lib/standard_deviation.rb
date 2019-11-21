ages = [24, 30, 18, 20, 41]

sum = ages.sum

p sum

def integer_count
  ages = [24, 30, 18, 20, 41]
  ages.find_all do |age|
    (Integer)
