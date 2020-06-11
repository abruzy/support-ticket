require 'rails_helper'

RSpec.describe 'homepage;' do
  let(:new_user) { FactoryBot.create(:user) }

  def fill_in_signup_details
    within '.new_user' do
      fill_in 'user[username]', with: new_user.username
      fill_in 'user[full_name]', with: new_user.full_name
      fill_in 'user[email]', with: new_user.email
      fill_in 'user[password]', with: new_user.password
      click_button 'Sign up'
    end
  end

  scenario 'successful sign up notice' do
    visit(root_path)
    fill_in_signup_details
    expect(page).to have_content 'Welcome! You have signed up successfully.'
  end

  def fill_in_login_detials
    within '.login' do
      fill_in 'user[email]', with: new_user.email
      fill_in 'user[password]', with: new_user.password
      click_button 'Log in'
    end
  end

  scenario 'authenticated user see success notice' do
    visit(root_path)
    fill_in_login_detials
    expect(page).to have_content 'Signed in successfully.'
  end

  scenario 'unauthenticated user see a danger notice' do
    visit(root_path)
    expect(page).to have_content 'Invalid Email or password.'
  end
end