class QuoteUser < ActiveRecord::Base
  attr_accessible :quote_id, :user_id
  
  belongs_to :quote
  belongs_to :user
  
end
