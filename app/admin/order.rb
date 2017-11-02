ActiveAdmin.register Order do
  permit_params :quantity, :status, :gst, :pst, :price, :totalPrice, :user_id
end
