class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.boolean :status
      t.string :firstName
      t.string :lastName
      t.string :email

      t.timestamps
    end
  end
end
