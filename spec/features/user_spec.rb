require 'rails_helper'

RSpec.describe 'Users' do
  def new_user
    {
      full_name: Faker::Name.full_name,
      username: Faker::Internet.username,
      email: Faker::Internet.email,
      password: Faker::Internet.password
    }
  end

  def signup(new_user)
    within '.new_user' do
      fill_in 'user[full_name]', with: new_user[:full_name]
      fill_in 'user[username]', with: new_user[:username]
      fill_in 'user[email]', with: new_user[:email]
      fill_in 'user[password]', with: new_user[:password]
      click_button 'Sign up'
    end
  end

  def login(user)
    within '.login_user' do
      fill_in 'user[email]', with: user.email
      fill_in 'user[password]', with: user.password
      click_button 'Log in'
    end
  end
end