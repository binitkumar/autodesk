class Vehicle < ActiveRecord::Base
  attr_accessible :trim_id, :model_year_id
  
  belongs_to :trim
  belongs_to :model_year
  
  has_many :mileage_readings
  
  has_many :comments, :as => :comment_originator
  has_many :purchases, :as => :purchase_item_type
  
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
  
  validate :model_year_valid_for_trim

  def model_year_valid_for_trim
    if !Trim.where(:id => trim_id).includes(model_year_id)
      errors.add(:model_years, "The selected model year is not available for the selected trim.")
    end
  end
  
end