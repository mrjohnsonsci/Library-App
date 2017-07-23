class AddConfirmColumnToRequests < ActiveRecord::Migration[5.0]
  def change
    add_column :requests, :confirmation, :boolean
  end
end
