class EventComment < ActiveRecord::Base
  attr_accessible :user_id, :event_id, :value
end
