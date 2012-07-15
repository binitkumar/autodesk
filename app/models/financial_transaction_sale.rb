class FinancialTransactionSale < ActiveRecord::Base
  attr_accessible :financial_transaction_id, :sale_id
  
  belongs_to :financial_transaction
  belongs_to :sale
  
end
