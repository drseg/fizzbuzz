# frozen_string_literal: true

def fizzbuzz(num)
  return 'FizzBuzz' if num.multiple_of? 15
  return 'Fizz' if num.multiple_of? 3
  return 'Buzz' if num.multiple_of? 5

  num.to_s
end

class Integer
  def multiple_of?(num)
    (self % num).zero?
  end
end
