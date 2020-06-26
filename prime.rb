require 'prime'
numbers = []
def prime?(numbers)
  numbers.each do |number|
  Prime.prime?(number)
end
prime?([2, 3, 11, 105557, -1, 0, 1, 4, 40, 1763, 10101