class FinancialTransaction < ActiveRecord::Base
  attr_accessible :dealer_id, :financial_transaction_type_id, :financial_transaction_method_id, :currency_id, :value, :time, :debit
  
  belongs_to :dealer
  belongs_to :financial_transaction_type
  belongs_to :financial_transaction_method
  belongs_to :currency
  
  belongs_to :financial_transaction_originator, :polymorphic => true
  
  has_many :financial_transaction_sales
  has_many :sales, :through => :financial_transaction_sales

end
