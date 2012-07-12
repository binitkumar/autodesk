class Preference < ActiveRecord::Base
  attr_accessible :value, :preference_type_id, :dealer_id, :user_id
end
