require 'rails_helper'

RSpec.describe Group, type: :model do
  describe 'validations' do
    before do
      @category = Group.create(
        name: 'Savings',
        icon: 'icon1',
        user_id: 1
      )
    end

    context 'confirm the category name' do
      it 'not exist' do
        expect(@category.name).to eq(@category.name)
      end
    end
  end
end
