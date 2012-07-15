class ProductPurchase < ActiveRecord::Base
  attr_accessible :product_id, :purchase_id
  
  belongs_to :product
  belongs_to :purchase
end
