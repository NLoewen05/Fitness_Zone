class AddProductRefToOrders < ActiveRecord::Migration[5.1]
  def change
    add_reference :order, :products, foreign_key: true
  end
end
