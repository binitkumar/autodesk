class ProductQuote < ActiveRecord::Base
  attr_accessible :product_id, :quote_id, :tax_rate_id, :currency_id, :price
end
