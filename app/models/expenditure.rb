class Expenditure < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :groups, join_table: 'expenditures_groups'
end
