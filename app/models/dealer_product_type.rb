class DealerProductType < ActiveRecord::Base
  attr_accessible :dealer_id, :product_type_id
  
  belongs_to :dealer
  belongs_to :product_type
  
end
