class Group < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :expenditures, join_table: 'expenditures_groups'
end
