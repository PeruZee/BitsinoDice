include Warden::Test::Helpers
Warden.test_mode!

feature 'When viewing transactions.', :js => true do
  
  after(:each) do
    Warden.test_reset!
  end

  scenario 'does the data get saved' do
    skip "Not yet complete"
  end

end