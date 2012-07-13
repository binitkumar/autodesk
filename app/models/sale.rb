class Sale < ActiveRecord::Base
  attr_accessible :dealer_id, :customer_id, :date, :sale_type_id
end
