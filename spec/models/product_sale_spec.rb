require 'spec_helper'

describe 'ProductSale' do
  
  it "should be possible to create product_sale with price > 0" do
    sale_vehicle = ProductSale.make(:price => 200)
    sale_vehicle.should be_valid
  end
  
  it "should be possible to create product_sale with price == 0" do
    sale_vehicle = ProductSale.make(:price => 0)
    sale_vehicle.should be_valid
  end
  
  it "should not be possible to create product_sale with price < 0" do
    sale_vehicle = ProductSale.make(:price => -50)
    sale_vehicle.should_not be_valid
    sale_vehicle.should have(1).error_on(:price)
  end
 
  it "should not be possible to save product_sale with price < 0" do
    sale_vehicle = ProductSale.make!
    sale_vehicle.price = -50
    sale_vehicle.should_not be_valid
    sale_vehicle.should have(1).error_on(:price)
  end
   
end