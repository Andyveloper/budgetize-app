class Group < ApplicationRecord
  belongs_to :user
  has_many :expenditures, through: :expenditures_groups
end
