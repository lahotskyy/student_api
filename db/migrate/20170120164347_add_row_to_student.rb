class AddRowToStudent < ActiveRecord::Migration[5.0]
  def change
    change_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
    end
  end
end
