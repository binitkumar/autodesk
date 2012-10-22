require 'spec_helper'



describe 'FundingPlanSale' do

  it "should be invalid if amount is equal to 0 and funding type is not cash" do
    funding_type_hire_purchase_id = 2
    funding_plan_sale = FundingPlanSale.make(:amount => 0, :funding_plan => FundingPlan.make(:funding_type_id => funding_type_hire_purchase_id) )
    funding_plan_sale.should_not be_valid
    funding_plan_sale.should have(1).error_on(:amount)
  end
  
  it "should be valid if amount is greater than 0 and funding type is not cash" do
    funding_type_hire_purchase_id = 2
    funding_plan_sale = FundingPlanSale.make(:amount => 100, :funding_plan => FundingPlan.make(:funding_type_id => funding_type_hire_purchase_id) )
    funding_plan_sale.should be_valid
  end
  
  it "should be valid if amount is equal to 0 and funding type is cash" do
    funding_type_cash_id = 1
    funding_plan_sale = FundingPlanSale.make(:amount => 0, :funding_plan => FundingPlan.make(:funding_type_id => funding_type_cash_id) )
    funding_plan_sale.should be_valid
  end
  
  it "should be valid if amount is greater than 0 and funding type is cash" do
    funding_type_cash_id = 1
    funding_plan_sale = FundingPlanSale.make(:amount => 100, :funding_plan => FundingPlan.make(:funding_type_id => funding_type_cash_id) )
    funding_plan_sale.should be_valid
  end
   
end