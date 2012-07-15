class Feature < ActiveRecord::Base
  attr_accessible :value, :feature_type_id
  
  belongs_to :feature_type
  
  has_many :feature_vehicles
  has_many :vehicles, :through => :feature_vehicles
  
  has_many :feature_suppliers
  has_many :suppliers, :through => :feature_suppliers
  
  has_many :dealer_features
  has_many :dealers, :through => :dealer_features
  
  has_many :customer_features
  has_many :customers, :through => :customer_features
  
end
