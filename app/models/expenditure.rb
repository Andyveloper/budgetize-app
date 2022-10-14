class Expenditure < ApplicationRecord
  belongs_to :user
  has_many :expenditure_groups
  has_many :groups, through: :expenditure_groups

  validates :name, presence: true
  validates :amount, presence: true
end
