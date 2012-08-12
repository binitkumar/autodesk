class Purchase < ActiveRecord::Base
  attr_accessible :dealer_id, :purchase_type_id, :tax_rate_id, :supplier_id, :value
  
  belongs_to :dealer
  belongs_to :purchase_type
  belongs_to :tax_rate
  belongs_to :supplier
  
  belongs_to :purchase_item, :polymorphic => true
  
  has_many :comments, :as => :comment_originator
  has_many :financial_transactions, :as => :financial_transaction_originator
  
end
