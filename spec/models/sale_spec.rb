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
  
  it "should have total_amount_funded equal to sum of all funding amounts" do
    sale = Sale.make!(:full)
    FundingPlanSale.make!(:sale => sale, :amount => 100)
    FundingPlanSale.make!(:sale => sale, :amount => 200)
    sale.reload.total_amount_funded.should eq 300
  end
  
  it "should have total_price equal to sum of all vehicle and product prices" do
    sale = Sale.make!(:full)
    SaleVehicle.make!(:sale => sale, :price => 50)
    SaleVehicle.make!(:sale => sale, :price => 70)
    ProductSale.make!(:sale => sale, :price => 80)
    ProductSale.make!(:sale => sale, :price => 100)
    sale.reload.total_price.should eq 300
  end
  
  it "should be invalid if total_price is not equal to total_amount_funded" do
    expect {
      sale = Sale.make!(
        :sale_vehicles => [SaleVehicle.make!(:price => 50)],
        :product_sales => [ProductSale.make!(:price => 150)],
        :funding_plan_sales => [FundingPlanSale.make!(:amount => 70)]
        )
    }.to raise_error
  end
  
  it "should be valid if total_price is equal to total_amount_funded" do
    expect {
      sale = Sale.make!(
        :sale_vehicles => [SaleVehicle.make!(:price => 50)],
        :product_sales => [ProductSale.make!(:price => 150)],
        :funding_plan_sales => [FundingPlanSale.make!(:amount => 200)]
        )
      }.to_not raise_error
  end

end
