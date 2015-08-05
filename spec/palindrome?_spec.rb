require 'rspec'
require 'palindrome?'

describe 'palindrome?' do
  it 'returns true if input string is a palindrome' do
    expect(palindrome?('noon')).to eq(true)
  end

  it 'returns false if input string is not a palindrome' do
    expect(palindrome?('rock')).to eq(false)
  end
end
