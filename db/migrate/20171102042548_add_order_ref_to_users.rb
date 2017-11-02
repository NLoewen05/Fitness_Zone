class AddOrderRefToUsers < ActiveRecord::Migration[5.1]
  def change
    add_reference :users, :order, foreign_key: true
  end
end
