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

fileArray = [
  'Seeds 1 to 50',
  'Seeds 1101 to 1150'
  #Seeds 1251 to 1300, 
  #Seeds 251 to 300, 
  #Seeds 451 to 500, 
  #Seeds 601 to 650, 
  #Seeds 801 to 850, 
  #Seeds 1001 to 1050, 
  #Seeds 1151 to 1175, 
  #Seeds 1301 to 1350, 
  #Seeds 301 to 350, 
  #Seeds 501 to 550, 
  #Seeds 651 to 700, 
  #Seeds 851 to 900, 
  #Seeds 101 to 150, 
  #Seeds 1176 to 1200, 
  #Seeds 151 to 200, 
  #Seeds 351 to 400, 
  #Seeds 51 to 100, 
  #Seeds 701 to 750, 
  #Seeds 901 to 950, 
  #Seeds 1051 to 1100, 
  #Seeds 1201 to 1250, 
  #Seeds 201 to 250, 
  #Seeds 401 to 450, 
  #Seeds 551 to 600, 
  #Seeds 751 to 800, 
  #Seeds 951 to 1000
]
fileArray.each do |part|
  require File.expand_path(File.dirname(__FILE__))+"/seeds/#{part}.rb"
end

puts "vehicles seeded!"

# create some dealers
10.times do
  # create the dealer
  dealer = Dealer.find_or_create_by_name(name: Faker::Company.name)
  
  # create an address for the dealer
  dealer_address = dealer.build_address(city: Faker::Address.city, country: 'UK')
  dealer_address.postcodes.find_or_create_by_value(value: Faker::Address.uk_postcode)
  dealer_address.name_numbers.find_or_create_by_value(value: Random.rand(495))
  dealer_address.streets.find_or_create_by_value(value: Faker::Address.street_name + " " + Faker::Address.street_suffix)
  dealer_address.states.find_or_create_by_value(value: Faker::Address.uk_county)
  
  # create some users
  10.times do
    user = dealer.users.create(first_name: Faker::Name.first_name, last_name: Faker::Name.first_name, email: Faker::Internet.email, password: 'password')
    # add a random role to the user
    role = Role.where(:id => 1 + Random.rand(4))
    user.roles << role
  end
end

# create some customers
500.times do
  # select a random dealer
  dealer = Dealer.where(:id => 1 + Random.rand(9)).first
  
  # create a customer
  customer = dealer.customers.create(customer_type_id: '1')
  
  # create an address for the customer
  address = customer.addresses.create(city: Faker::Address.city, country: 'UK')
  address.postcodes.find_or_create_by_value(value: Faker::Address.uk_postcode)
  address.name_numbers.find_or_create_by_value(value: Random.rand(495))
  address.streets.find_or_create_by_value(value: Faker::Address.street_name + " " + Faker::Address.street_suffix)
  address.states.find_or_create_by_value(value: Faker::Address.uk_county)
  
  # create some contact details for the customer
  customer.emails.find_or_create_by_value(value: Faker::Internet.email)
  customer.contact_numbers.find_or_create_by_value(value: Faker::PhoneNumber.phone_number)
  
  # create an employment for the customer
  employment = customer.employments.create(employment_type_id: '1', primary: 'true')
  employment.build_income(value: rand_price(10000,85000), currency_id: '1', income_type_id: '1')
  employer = employment.employers.find_or_create_by_name(name: Faker::Company.name)
  employer_address = employer.addresses.create(city: Faker::Address.city, country: 'UK')
  employer_address.postcodes.find_or_create_by_value(value: Faker::Address.uk_postcode)
  employer_address.name_numbers.find_or_create_by_value(value: Random.rand(495))
  employer_address.streets.find_or_create_by_value(value: Faker::Address.street_name + " " + Faker::Address.street_suffix)
  employer_address.states.find_or_create_by_value(value: Faker::Address.uk_county)
  
  # add customer's name and dob
  customer.features.create(feature_type_id: '1', value: Faker::Name.first_name)
  customer.features.create(feature_type_id: '2', value: Faker::Name.last_name)
  customer.features.create(feature_type_id: '3', value: rand_time(60.years.ago, 20.years.ago))
end

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