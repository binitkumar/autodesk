class Comment < ActiveRecord::Base
  attr_accessible :value, :user_id
end
