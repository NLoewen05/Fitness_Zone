class User < ApplicationRecord
  has_many :addresses
  has_many :orders
  validates :username, uniqueness:true
  validates :username, :firstName, :lastName, :email, :password, presence: true
end
