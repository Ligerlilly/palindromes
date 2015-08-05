require 'rspec'
require 'palindrome?'

describe 'palindrome?' do
  it 'returns true if input string is a palindrome' do
    expect(palindrome?('noon')).to eq(true)
  end

end
