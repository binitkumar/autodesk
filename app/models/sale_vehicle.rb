class SaleVehicle < ActiveRecord::Base
  attr_accessible :sale_id, :vehicle_id, :tax_rate_id, :price, :vehicle_attributes
  
  belongs_to :sale
  belongs_to :vehicle
  
  accepts_nested_attributes_for :vehicle, :reject_if => :all_blank
  
  validates :price, :presence => true, :numericality => {:greater_than => 0, :allow_blank => true}
  
end
