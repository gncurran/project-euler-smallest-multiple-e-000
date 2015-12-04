# Find the smallest positive number that is evenly divisible by all of the numbers from 1 to 20

def smallest_multiple(n)
  array = 1.upto(n).map {|x| x}.reverse
  array.reduce(:lcm)
end