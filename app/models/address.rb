class Address < ApplicationRecord
  belongs_to :user
  validates :bCountry, :bProvince, :bPostalCode, :bCity, :bPhone, presence: true
end
