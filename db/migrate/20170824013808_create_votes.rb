class CreateVotes < ActiveRecord::Migration[5.1]
  def change
    create_table :votes do |t|
      t.integer :employee_id, null: false
      t.integer :restuarant_id, null: false

      t.timestamps
    end
  end
end