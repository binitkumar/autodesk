class QuoteUser < ActiveRecord::Base
  attr_accessible :quote_id, :user_id
end
