require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it 'returns "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it 'returns "fizzbuzz" when passed a multiple of 3 & 5' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  it 'returns the number when passed any other number' do
    expect(fizzbuzz(1)).to eq 1
    expect(fizzbuzz(97)).to eq 97
    expect(fizzbuzz(53)).to eq 53
  end

end
