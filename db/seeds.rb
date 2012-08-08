# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# use fast faker for some random data
require 'ffaker'

# define additional methods for random data
def rand_price(from, to)
  rand_in_range(from, to).round(2)
end

def rand_time(from, to)
  Time.at(rand_in_range(from.to_f, to.to_f))
end

def rand_in_range(from, to)
  rand * (to - from) + from
end

# create various types
customer_types = CustomerType.create([
  {value: 'Individual'},
  {value: 'Partnership'},
  {value: 'Limited Company'}
])

feature_types = FeatureType.create([
  {value: 'First Name'},
  {value: 'Last Name'},
  {value: 'Date of Birth'}
])

employment_types = EmploymentType.create([
  {value: 'Employed (Full Time)'},
  {value: 'Employed (Part Time)'},
  {value: 'Self Employed'},
  {value: 'Retired'}
])

currencies = Currency.create([
  {value: 'UK Pound'},
  {value: 'US Dollar'}
])

income_types = IncomeType.create([
  {value: 'Annual'},
  {value: 'Monthly'},
  {value: 'Weekly'}
])

sale_types = SaleType.create([
  {value: 'Retail'},
  {value: 'Fleet'},
  {value: 'Trade'},
  {value: 'Write-off'}
])

role_types = RoleType.create([
  {value: 'Sales Executive'},
  {value: 'Sales Manager'},
  {value: 'F&I Manager'},
  {value: 'Dealer Principal'},
  {value: 'Accountant'}
])

product_types = ProductType.create([
  {value: 'GAP Insurance'},
  {value: 'Extended Warranty'},
  {value: 'Paint Protection'},
  {value: 'Wheel & Tyre Insurance'},
  {value: 'Key Insurance'},
  {value: 'Service Plan'}
])

purchase_types = PurchaseType.create([
  {value: 'Direct Manufacturer Purchase'},
  {value: 'Auction Purchase'},
  {value: 'Trade-in'},
  {value: 'Retail Purchase'}
])

tax_rate_types = TaxRateType.create([
  {value: 'Value Added Tax (VAT)'},
  {value: 'Insurance Premium Tax (IPT)'}
])

tax_rates = TaxRate.create([
  {name: 'UK VAT 2012', value: '0.2', tax_rate_type_id: '1'},
  {name: 'UK IPT 2012', value: '0.2', tax_rate_type_id: '2'}
])

# add vehicle makes, models (1,319), trims (42,737) and model years
fileArray = [
  'Seeds 1 to 50'
  #'Seeds 1101 to 1150'
  #'Seeds 1251 to 1300', 
  #'Seeds 251 to 300', 
  #'Seeds 451 to 500', 
  #'Seeds 601 to 650', 
  #'Seeds 801 to 850', 
  #'Seeds 1001 to 1050', 
  #'Seeds 1151 to 1175', 
  #'Seeds 1301 to 1350', 
  #'Seeds 301 to 350', 
  #'Seeds 501 to 550', 
  #'Seeds 651 to 700', 
  #'Seeds 851 to 900', 
  #'Seeds 101 to 150', 
  #'Seeds 1176 to 1200', 
  #'Seeds 151 to 200', 
  #'Seeds 351 to 400', 
  #'Seeds 51 to 100', 
  #'Seeds 701 to 750', 
  #'Seeds 901 to 950', 
  #'Seeds 1051 to 1100', 
  #'Seeds 1201 to 1250', 
  #'Seeds 201 to 250', 
  #'Seeds 401 to 450', 
  #'Seeds 551 to 600', 
  #'Seeds 751 to 800', 
  #'Seeds 951 to 1000'
]
fileArray.each do |part|
  require File.expand_path(File.dirname(__FILE__))+"/seeds/#{part}.rb"
end

puts "vehicles seeded!"

# create some dealers
10.times do
  # create the dealer
  dealer = Dealer.where(name: Faker::Company.name).first_or_create
  
  # create an address for the dealer
  dealer_address = dealer.build_address(city: Faker::Address.city, country: 'UK')
  dealer_address.postcodes << Postcode.where(value: Faker::Address.uk_postcode).first_or_create
  dealer_address.name_numbers << NameNumber.where(value: 1 + Random.rand(495)).first_or_create
  dealer_address.streets << Street.where(value: Faker::Address.street_name + " " + Faker::Address.street_suffix).first_or_create
  dealer_address.states << State.where(value: Faker::Address.uk_county).first_or_create
  
  # create some users
  10.times do
    # create the user
    user = User.where(email: Faker::Internet.email).first_or_create
    # give the user some attributes
    user.first_name = Faker::Name.first_name 
    user.last_name = Faker::Name.last_name
    user.password = 'password'
    user.password_confirmation = 'password'
    # associate the user with the dealer
    dealer.users << user
    # add a random role to the user for the dealership
    dealer.users.where(:id => user.id).first.build_role(:role_type_id => 1 + Random.rand(4))
  end
end

# create some additional user roles for other dealerships
#10.times do
  # select a random dealer
 # dealer = Dealer.where(:id => 1 + Random.rand(9)).first
  
  # select a random user
  #user = User.where(:id => 1+ Random.rand(50)).first
  
  # add the user to the dealership
#  dealer.users << user
  
  # add a random role to the user for the dealership
 # dealer.users.where(:id => user.id).first.roles << Role.where(:id => 1 + Random.rand(4))
  
#end

puts 'create dealers done'

# create some suppliers
15.times do
  # create the supplier
  supplier = Supplier.where(name: Faker::Company.name).first_or_create
  
  # create an address for the supplier
  supplier_address = supplier.addresses.create(city: Faker::Address.city, country: 'UK')
  supplier_address.postcodes << Postcode.where(value: Faker::Address.uk_postcode).first_or_create
  supplier_address.name_numbers << NameNumber.where(value: 1 + Random.rand(495)).first_or_create
  supplier_address.streets << Street.where(value: Faker::Address.street_name + " " + Faker::Address.street_suffix).first_or_create
  supplier_address.states << State.where(value: Faker::Address.uk_county).first_or_create
end
puts 'create suppliers done'

# associate suppliers with dealers
50.times do
  # select a random dealer
  dealer = Dealer.where(:id => 1 + Random.rand(9)).first
  
  # associate the suppliers
  supplier = Supplier.where(:id => 1 + Random.rand(14)).first
  if dealer.suppliers.where(:id => supplier.id) == false
    dealer.suppliers << supplier
  end
end
puts 'associate suppliers with dealers done'

# create some customers
500.times do
  # select a random dealer
  dealer = Dealer.where(:id => 1 + Random.rand(9)).first
  
  # create a customer
  customer = dealer.customers.create(customer_type_id: '1')
  
  # create an address for the customer
  customer_address = customer.addresses.create(city: Faker::Address.city, country: 'UK')
  customer_address.postcodes << Postcode.where(value: Faker::Address.uk_postcode).first_or_create
  customer_address.name_numbers << NameNumber.where(value: 1 + Random.rand(495)).first_or_create
  customer_address.streets << Street.where(value: Faker::Address.street_name + " " + Faker::Address.street_suffix).first_or_create
  customer_address.states << State.where(value: Faker::Address.uk_county).first_or_create
  
  # create some contact details for the customer
  customer.emails << Email.where(value: Faker::Internet.email).first_or_create
  customer.contact_numbers << ContactNumber.where(value: Faker::PhoneNumber.phone_number).first_or_create
  
  # create an employment for the customer
  employment = customer.employments.create(employment_type_id: '1', primary: 'true')
  employment.build_income(value: rand_price(10000,85000), currency_id: '1', income_type_id: '1')
  employer = employment.employers << Employer.where(name: Faker::Company.name).first_or_create
  employer_address = customer.addresses.create(city: Faker::Address.city, country: 'UK')
  employer_address.postcodes << Postcode.where(value: Faker::Address.uk_postcode).first_or_create
  employer_address.name_numbers << NameNumber.where(value: 1 + Random.rand(495)).first_or_create
  employer_address.streets << Street.where(value: Faker::Address.street_name + " " + Faker::Address.street_suffix).first_or_create
  employer_address.states << State.where(value: Faker::Address.uk_county).first_or_create
  
  # add customer's name and dob
  customer.features << Feature.where(feature_type_id: '1', value: Faker::Name.first_name).first_or_create
  customer.features << Feature.where(feature_type_id: '2', value: Faker::Name.last_name).first_or_create
  customer.features << Feature.where(feature_type_id: '3', value: rand_time(60.years.ago, 20.years.ago)).first_or_create
end
puts 'customer creation done'

# create some vehicles and purchases
100.times do
  
  # select a random dealer
  dealer = Dealer.where(:id => 1 + Random.rand(9)).first
  
  # add vehicle
  trim = Trim.where(:id => 1 + Random.rand(1150)).first
  model_year_array = trim.model_years.all(:select => "model_years.id").collect(&:id)
  vehicle = Vehicle.create(trim_id: trim.id, model_year_id: model_year_array[Random.rand(model_year_array.length - 1)])
  
  # create a purchase for the vehicle
  dealer_suppliers_array = dealer.suppliers.all(:select => "suppliers.id").collect(&:id)
  purchase = dealer.purchases.create(purchase_type_id: 1 + Random.rand(3), supplier_id: dealer_suppliers_array[Random.rand(dealer_suppliers_array.length - 1)], tax_rate_id: '1', value: rand_price(10000,85000))

end
puts 'create vehicles and purchases done'

# create some sales
500.times do
  # select a random dealer
  dealer = Dealer.where(:id => 1 + Random.rand(9)).first
  
  # select a random customer
  customer = Customer.where(:id => 1 + Random.rand(499)).first
  
  # create a sale
  sale = Sale.create(dealer_id: dealer.id, customer_id: customer.id, sale_type_id: '1', date: rand_time(180.days.ago, Time.now))
  
  # add a product to the sale
  sale.products.create(product_type_id: 1 + Random.rand(5))
  
  # add a user
  sale.users << dealer.users.where(:id => 1 + Random.rand(9))
end
puts 'create sales done'