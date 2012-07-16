class QuoteType < ActiveRecord::Base
  attr_accessible :value
  
  has_many :quotes
  
  has_many :dealer_quote_types
  has_many :dealers, :through => :dealer_quote_types
  
end
