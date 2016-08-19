class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.string :name, null: false
      t.string :title
      t.string :due_date, null: false
      t.boolean :completed

      t.timestamps
    end
  end
end
