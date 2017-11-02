ActiveAdmin.register Address do
  permit_params :sCountry, :sProvince, :sPostalCode, :sCity, :sPhone, :bCountry, :bProvince, :bPostalCode, :bCity, :bPhone
end
