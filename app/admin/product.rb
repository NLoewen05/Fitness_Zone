ActiveAdmin.register Product do
  permit_params :name, :weight, :price, :description, :picture, :caption, :product_category_id
end
