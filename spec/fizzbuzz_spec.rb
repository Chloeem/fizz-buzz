require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'input is type of integer'
    fizzbuzz.should_recieve(Integer)
		fizzbuzz("hello")
  end
	it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
	it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
	it 'returns "fizzbuzz" when divisble by 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns number when not divisble by 3 or 5' do
    expect(fizzbuzz(7)).to eq 7
  end
end