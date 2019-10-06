class CreateLibraries < ActiveRecord::Migration[5.2]
  def change
    create_table :libraries do |t|
      t.string :name
      t.string :university
      t.string :location
      t.integer :borrow_limit
      t.decimal :overdue_fines

      t.timestamps
    end
  end
end
