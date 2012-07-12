class EmployerEmployment < ActiveRecord::Base
  attr_accessible :employer_id, :employment_id, :start_date, :end_date
end
