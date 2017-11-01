class AddUserToOrders < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :user, :reference
  end
end
