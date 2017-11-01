class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.string :sCountry
      t.string :sProvince
      t.string :sPostalCode
      t.string :sCity
      t.string :sPhone
      t.string :bCountry
      t.string :bProvince
      t.string :bPostalCode
      t.string :bCity
      t.string :bPhone

      t.timestamps
    end
  end
end
