class Quote < ActiveRecord::Base
  attr_accessible :customer_id, :dealer_id, :quote_type_id, :comment_originator_id, :time
end
