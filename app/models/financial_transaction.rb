class FinancialTransaction < ActiveRecord::Base
  attr_accessible :dealer_id, :financial_transaction_type_id, :financial_transaction_method_id, :currency_id, :value, :time, :debit
end
