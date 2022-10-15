class ExpenditureGroup < ApplicationRecord
  belongs_to :group
  belongs_to :expenditure
end
