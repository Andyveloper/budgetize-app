class CreateJoinTableGroupExpenditure < ActiveRecord::Migration[7.0]
  def change
    create_join_table :groups, :expenditures do |t|
      # t.index [:group_id, :expenditure_id]
      # t.index [:expenditure_id, :group_id]
    end
  end
end
