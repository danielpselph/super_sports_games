class Event
  attr_reader :name, :age

  def initialize(name, age)
    @name = ""
    @age = []
  end

  def max_age
    @age.max
  end

  def min_age
    @age.min
  end

  def average_age
    avg_age = @age.sum / @age.count
  end

end
