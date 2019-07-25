# frozen_string_literal: true

class Integer
  def fizzbuzz
    return 'FizzBuzz' if self.multiple_of? 15
    return 'Fizz' if self.multiple_of? 3
    return 'Buzz' if self.multiple_of? 5

    self.to_s
  end

  def multiple_of?(num)
    (self % num).zero?
  end
end
