require('capybara/rspec')
require("./app")
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe 'the palindrome path', {:type => :feature} do
  it('takes user entry and returns true if it is a palindrome') do
    visit '/'
    fill_in('word', :with => 'noon')
    click_button('Send')
    expect(page).to have_content("noon is a palindrome!")
  end
end
