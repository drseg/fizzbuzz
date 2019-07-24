require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns 1 when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end
end

describe 'fizzbuzz' do
  it 'returns 2 when passed 2' do
    expect(fizzbuzz(2)).to eq 2
  end
end

describe 'fizzbuzz' do
  it 'returns "Fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq "Fizz"
  end
end

describe 'fizzbuzz' do
  it 'returns 4 when passed 4' do
    expect(fizzbuzz(4)).to eq 4
  end
end

describe 'fizzbuzz' do
  it 'returns "Buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq "Buzz"
  end
end
