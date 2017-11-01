class AddProductCategoryToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :productcategory, :reference
  end
end
