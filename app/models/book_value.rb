class BookValue < ActiveRecord::Base
  attr_accessible :trim_id, :supplier_id, :date, :mileage, :registration_date_start, :registration_date_end
  
  belongs_to :trim
  belongs_to :supplier
  
end
