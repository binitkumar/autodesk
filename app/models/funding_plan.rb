class FundingPlan < ActiveRecord::Base
  attr_accessible :funding_type_id, :supplier_id, :name, :difference_in_charges, :commission_max_term, :commission_minimum, :commission_fixed, :max_term
end
