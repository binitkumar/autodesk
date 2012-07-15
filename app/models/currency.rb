class Currency < ActiveRecord::Base
  attr_accessible :value
  
  has_many :financial_transactions
  has_many :product_quotes
  has_many :product_sales
  has_many :incomes
  
end
