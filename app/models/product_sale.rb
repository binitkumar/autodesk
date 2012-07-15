class ProductSale < ActiveRecord::Base
  attr_accessible :product_id, :sale_id, :tax_rate_id, :currency_id, :price
  
  belongs_to :product
  belongs_to :sale
  belongs_to :tax_rate
  belongs_to :currency
  
end
