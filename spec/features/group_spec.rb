require 'rails_helper'

RSpec.describe 'Testing Categories:', type: :feature do
  before do
    @user = User.create(
      name: 'Tester',
      email: 'test@gmail.com',
      password: '123456'
    )

    visit new_user_session_path
    fill_in 'user_email', with: @user.email
    fill_in 'user_password', with: @user.password
    click_button('Log in')

    @category = Group.create(
      name: 'Savings',
      icon: 'https://placeimg.com/480/480/tech',
      user_id: @user.id
    )

    visit groups_path
  end

  it 'Show a created category' do
    expect(page).to have_content(@category.name)
  end
end
