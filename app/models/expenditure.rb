class Expenditure < ApplicationRecord
  belongs_to :user
  has_many :groups, through: :expenditures_groups
end
