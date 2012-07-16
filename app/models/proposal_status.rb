class ProposalStatus < ActiveRecord::Base
  attr_accessible :value
  
  has_many :proposals
  
end
