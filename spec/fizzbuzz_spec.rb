require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when given a number divisible by 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
end
