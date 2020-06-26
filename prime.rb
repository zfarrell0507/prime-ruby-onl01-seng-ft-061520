require 'prime'
numbers = []
def prime?(numbers)
  numbers.each do |number|
  Prime.prime?(number)
end
prime?()

describe "prime?" do
  it 'returns true for prime numbers' do
    expect(prime?(2)(3)(11)(105557)(-1)(0)(1)(4)(40)(1763, 101013)).to be(false)
  end
end
