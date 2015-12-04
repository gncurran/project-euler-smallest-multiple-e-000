# Find the smallest positive number that is evenly divisible by all of the numbers from 1 to 20

class SmallestMultiple
  def initialize(n)
    @n = n
  end

  def lcm
    array = 1.upto(@n).map {|x| x}.reverse
    array.reduce(:lcm)
  end
end