require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizz" when pass a number that is divedable by 3' do
    expect(fizzbuzz(9)).to eq 'fizz'
    expect(fizzbuzz(12)).to eq 'fizz'
  end
  it 'returns "buzz" when pass a number that is divedable by 5' do
    expect(fizzbuzz(15)).to eq 'buzz'
    expect(fizzbuzz(30)).to eq 'buzz'
  end
end
