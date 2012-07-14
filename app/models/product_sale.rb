class ProductSale < ActiveRecord::Base
  attr_accessible :product_id, :sale_id, :tax_rate_id, :currency_id, :price
end
