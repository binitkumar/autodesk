class ProductQuote < ActiveRecord::Base
  attr_accessible :product_id, :quote_id, :tax_rate_id, :currency_id, :price
  
  belongs_to :product
  belongs_to :quote
  belongs_to :tax_rate
  belongs_to :currency
  
end
