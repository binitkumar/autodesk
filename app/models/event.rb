class Event < ActiveRecord::Base
  attr_accessible :time, :dealer_id
  
  belongs_to :dealer
  
  has_many :event_users
  has_many :users, :through => :event_users
  
  has_many :customer_events
  has_many :customers, :through => :customer_events
  
end
