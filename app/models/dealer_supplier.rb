class DealerSupplier < ActiveRecord::Base
  attr_accessible :dealer_id, :supplier_id
  
  belongs_to :dealer
  belongs_to :supplier
  
end
