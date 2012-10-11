class Vehicle < ActiveRecord::Base
  attr_accessible :trim_id, :model_year_id, :features_attributes, :registration_marks_attributes, :mileage_readings_attributes,
                  :purchases_attributes, :comments_attributes
  
  belongs_to :trim
  has_one :model, :through => :trim
  has_one :make, :through => :model
  belongs_to :model_year
  
  has_many :mileage_readings
  
  has_many :comments, :as => :comment_originator
  has_many :purchases, :as => :purchase_item
  
  has_many :registration_mark_vehicles
  has_many :registration_marks, :through => :registration_mark_vehicles
  
  has_many :feature_vehicles
  has_many :features, :through => :feature_vehicles
  
  has_many :sale_vehicles
  has_many :sales, :through => :sale_vehicles
  
  has_many :quote_vehicles
  has_many :quotes, :through => :quote_vehicles
  
  accepts_nested_attributes_for :features, :reject_if => proc { |attributes| attributes.any? {|k,v| v.blank?} }
  accepts_nested_attributes_for :registration_marks, :reject_if => :all_blank
  accepts_nested_attributes_for :mileage_readings, :reject_if => :all_blank
  accepts_nested_attributes_for :purchases
  accepts_nested_attributes_for :comments, :reject_if => :all_blank
  
  validate :model_year_valid_for_trim

  def model_year_valid_for_trim
    if !Trim.where(:id => trim_id).includes(model_year_id)
      errors.add(:model_years, "The selected model year is not available for the selected trim.")
    end
  end
  
end