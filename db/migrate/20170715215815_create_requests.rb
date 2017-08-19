class CreateRequests < ActiveRecord::Migration[5.0]
  def change
    create_table :requests do |t|
      t.string :library
      t.string :librarian
      t.string :program
      t.string :email
      t.string :phone
      t.date :date
      t.string :time

      t.timestamps
    end
    add_index :requests, [:date]
  end
end
