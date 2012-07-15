class EmployerEmployment < ActiveRecord::Base
  attr_accessible :employer_id, :employment_id, :start_date, :end_date
  
  belongs_to :employer
  belongs_to :employment
  
end
