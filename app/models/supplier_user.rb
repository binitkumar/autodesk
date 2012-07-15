class SupplierUser < ActiveRecord::Base
  attr_accessible :user_id, :supplier_id
  
  belongs_to :user
  belongs_to :supplier
  
end
