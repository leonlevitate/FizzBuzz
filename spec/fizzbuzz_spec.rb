require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "Fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it 'returns "Buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end

  it 'returns "FizzBuzz" when number is divisble by 3 and 5' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
    expect(fizzbuzz(30)).to eq 'FizzBuzz'
  end

  it 'returns number when number is not divisible by 3 or 5' do
    expect(fizzbuzz(8)).to eq 8
    expect(fizzbuzz(13)).to eq 13
    expect(fizzbuzz(19)).to eq 19
  end
end
