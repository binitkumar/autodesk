class Income < ActiveRecord::Base
  attr_accessible :income_type_id, :value, :currency_id
end
