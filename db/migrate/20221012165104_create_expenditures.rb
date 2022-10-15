class CreateExpenditures < ActiveRecord::Migration[7.0]
  def change
    create_table :expenditures do |t|
      t.string :name, :null => false
      t.integer :amount, :null => false

      t.timestamps
    end
  end
end
