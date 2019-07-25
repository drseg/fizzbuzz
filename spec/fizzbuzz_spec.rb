# frozen_string_literal: true

require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns 1 when passed 1' do
    expect(1.fizzbuzz).to eq '1'
  end

  it 'returns 2 when passed 2' do
    expect(2.fizzbuzz).to eq '2'
  end

  it 'returns "Fizz" when passed 3' do
    expect(3.fizzbuzz).to eq 'Fizz'
  end

  it 'returns 4 when passed 4' do
    expect(4.fizzbuzz).to eq '4'
  end

  it 'returns "Buzz" when passed 5' do
    expect(5.fizzbuzz).to eq 'Buzz'
  end

  it 'returns "Fizz" when passed 6' do
    expect(6.fizzbuzz).to eq 'Fizz'
  end

  it 'returns "Buzz" when passed 10' do
    expect(10.fizzbuzz).to eq 'Buzz'
  end

  it 'returns "FizzBuzz" when passed 15' do
    expect(15.fizzbuzz).to eq 'FizzBuzz'
  end
end
