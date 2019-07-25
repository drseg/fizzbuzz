# frozen_string_literal: true

class Integer
  def fizzbuzz
    return 'FizzBuzz' if multiple_of? 15
    return 'Fizz' if multiple_of? 3
    return 'Buzz' if multiple_of? 5

    to_s
  end

  def multiple_of?(num)
    (self % num).zero?
  end
end
