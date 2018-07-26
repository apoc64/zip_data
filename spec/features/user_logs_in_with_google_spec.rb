require 'rails_helper'

def stub_omniauth
  OmniAuth.config.test_mode = true
  OmniAuth.config.mock_auth[:google] = OmniAuth::AuthHash.new({

    })
end

describe 'user visits home page' do
  it 'logs in with google' do
    stub_omniauth

    visit root_path
    expect(page).to_not have_content('Logout')

    click_on 'Sign in with Google'

    expect(page).to have_content('Welcome, Bob')
    expect(page).to have_link('Logout')
  end
end