require 'spec_helper'

describe "Sale" do

  it "should not create a sale without customer" do
    sale = Sale.make(:full,:customer => nil)
    sale.should_not be_valid
    sale.should have(1).error_on(:customer)
  end
  
  it "should not save a sale without customer" do
    sale = Sale.make!(:full)
    sale.customer.destroy
    sale.reload.should_not be_valid
    sale.should have(1).error_on(:customer)
  end
  
  it "should not create a sale without date" do
    sale = Sale.make(:full, :date => nil)
    sale.should_not be_valid
    sale.should have(1).error_on(:date)
  end
  
  it "should not save a sale without customer" do
    sale = Sale.make!(:full)
    sale.date = nil
    sale.should_not be_valid
    sale.should have(1).error_on(:date)
  end
  
  it "should not create a sale without sale type" do
    sale = Sale.make(:full, :sale_type => nil)
    sale.should_not be_valid
    sale.should have(1).error_on(:sale_type)
  end
  
  it "should not save a sale without sale type" do
    sale = Sale.make!(:full)
    sale.sale_type.destroy
    sale.reload.should_not be_valid
    sale.should have(1).error_on(:sale_type)
  end
  
  it "should not create a sale without at least one vehicle or product" do
    sale = Sale.make
    sale.should_not be_valid
    sale.should have(1).error_on(:vehicles)
    sale.should have(1).error_on(:products)
  end
  
  it "should not save a sale without at least one vehicle or product" do
    sale = Sale.make!(:full)
    sale.vehicles.destroy_all
    sale.products.destroy_all
    sale.should_not be_valid
    sale.should have(1).error_on(:vehicles)
    sale.should have(1).error_on(:products)
  end
  
  it "should create a sale if it has customer, sale type, vehicles, and products" do
    sale = Sale.make(:full)
    sale.should be_valid
  end
  
  it "should create a sale if it has customer, sale type, vehicles but no products" do
    sale = Sale.make(:without_products)
    sale.should be_valid
  end
  
  it "should create a sale if it has customer, sale type, products but no vehicles" do
    sale = Sale.make(:without_vehicles)
    sale.should be_valid
  end

end
