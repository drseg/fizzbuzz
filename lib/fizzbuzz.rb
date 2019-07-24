def fizzbuzz(n)
  return "FizzBuzz" if n.multiple_of? 15
  return "Fizz" if n.multiple_of? 3
  return "Buzz" if n.multiple_of? 5
  return n.to_s
end

class Integer
  def multiple_of?(n)
    self % n == 0
  end
end
