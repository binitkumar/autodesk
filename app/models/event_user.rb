class EventUser < ActiveRecord::Base
  attr_accessible :user_id, :event_id
end
