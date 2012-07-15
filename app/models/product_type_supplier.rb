class ProductTypeSupplier < ActiveRecord::Base
  attr_accessible :product_type_id, :supplier_id
  
  belongs_to :supplier
  belongs_to :product_type
  
end
