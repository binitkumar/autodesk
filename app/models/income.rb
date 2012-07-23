class Income < ActiveRecord::Base
  attr_accessible :income_type_id, :value, :currency_id, :employment_id
  
  belongs_to :income_type
  belongs_to :currency
  
  belongs_to :employment
  
end
