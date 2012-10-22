class FundingPlanSale < ActiveRecord::Base
  attr_accessible :funding_plan_id, :sale_id, :amount, :fees_spread, :customer_rate, :term, :commission
  
  belongs_to :funding_plan
  has_one :funding_type, :through => :funding_plan
  has_one :supplier, :through => :funding_plan
  
  belongs_to :sale
  
  has_many :financial_transaction_funding_plan_sales
  has_many :funding_plan_sales, :through => :financial_transaction_funding_plan_sales
  
  validates :amount, :presence => true, :numericality => {:greater_than_or_equal_to => 0, :allow_blank => true, :message => " can't be negative."}
  validate :must_have_amount_greater_then_zero_unless_funding_type_is_cash
  
  def must_have_amount_greater_then_zero_unless_funding_type_is_cash
    funding_type_cash_id = 1
    if (amount == 0 && funding_plan.funding_type_id != funding_type_cash_id)
      errors.add(:amount, " must be greater than zero!")
    end
  end
  
end
