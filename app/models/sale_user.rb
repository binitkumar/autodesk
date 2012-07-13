class SaleUser < ActiveRecord::Base
  attr_accessible :sale_id, :user_id, :role_id
end
