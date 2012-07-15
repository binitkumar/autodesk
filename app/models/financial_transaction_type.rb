class FinancialTransactionType < ActiveRecord::Base
  attr_accessible :value
  
  has_many :financial_transactions
  
end
