class SupplierTarget < ActiveRecord::Base
  attr_accessible :supplier_id, :target_id
  
  belongs_to :supplier
  belongs_to :target
  
end
