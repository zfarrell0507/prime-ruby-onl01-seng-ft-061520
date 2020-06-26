require 'prime'
numbers = []
def prime?(numbers)
  numbers.each do |number|
  Prime.prime?(number)
end
prime?()

