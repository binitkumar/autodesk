class DealerSaleType < ActiveRecord::Base
  attr_accessible :dealer_id, :sale_type_id
  
  belongs_to :dealer
  belongs_to :sale_type
end
