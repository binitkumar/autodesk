class Proposal < ActiveRecord::Base
  attr_accessible :proposal_status_id, :funding_plan_quote_id
  
  belongs_to :proposal_status
  belongs_to :funding_plan_quote
  
  has_many :comments, :as => :comment_originator
  
end
