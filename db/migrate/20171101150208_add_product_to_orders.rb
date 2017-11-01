class AddProductToOrders < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :product, :reference
  end
end
