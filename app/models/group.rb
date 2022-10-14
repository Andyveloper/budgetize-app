class Group < ApplicationRecord
  belongs_to :user
  has_many :expenditure_groups
  has_many :expenditures, through: :expenditure_groups
end
