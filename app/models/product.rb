class Product < ApplicationRecord
  belongs_to :product_category
  has_many :orders
  validates :name, :weight, :price, :description, :picture, :caption, presence: true
end
