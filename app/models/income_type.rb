class IncomeType < ActiveRecord::Base
  attr_accessible :value
  
  has_many :incomes
  
end
