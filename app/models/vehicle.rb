class Vehicle < ActiveRecord::Base
  attr_accessible :make_id, :model_id, :trim_id
  
  belongs_to :make
  belongs_to :model
  belongs_to :trim
  
  has_many :mileage_readings
  
  has_many :comments, :as => :comment_originator
  
  has_many :registration_mark_vehicles
  has_many :registration_marks, :through => :registration_mark_vehicles
  
  has_many :feature_vehicles
  has_many :features, :through => :feature_vehicles
  
  has_many :sale_vehicles
  has_many :sales, :through => :sale_vehicles
  
  has_many :quote_vehicles
  has_many :quotes, :through => :quote_vehicles
  
  has_many :purchase_vehicles
  has_many :purchases, :through => :purchase_vehicles
  
end