# frozen_string_literal: true

require 'fizzbuzz'

describe 'fizzbuzz', :aggregate_failures do
  def self.it_converts(*nums, to:)
    it "converts #{nums} to #{to}" do
      nums.each do |n|
        expect(n.fizzbuzz).to eq to
      end
    end
  end

  context 'multiples of 3 and not 5' do
    it_converts 3, 6, 9, 12, to: 'Fizz'
  end

  context 'multiples of 5 and not 3' do
    it_converts 5, 10, 20, 25, to: 'Buzz'
  end

  context 'multiples of 3 and 5' do
    it_converts 15, 30, 45, 60, to: 'FizzBuzz'
  end

  context 'all other numbers' do
    it_converts 1, to: '1'
    it_converts 2, to: '2'
    it_converts 4, to: '4'
    it_converts 7, to: '7'
  end
end
