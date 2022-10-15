class CreateExpenditureGroups < ActiveRecord::Migration[7.0]
  def change
    create_table :expenditure_groups do |t|
      t.integer :expenditure_id
      t.integer :group_id

      t.timestamps
    end
  end
end
