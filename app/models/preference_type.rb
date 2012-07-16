class PreferenceType < ActiveRecord::Base
  attr_accessible :value
  
  has_many :preferences
  
end
