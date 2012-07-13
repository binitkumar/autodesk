class TaxRate < ActiveRecord::Base
  attr_accessible :tax_rate_type_id, :name, :value
end
