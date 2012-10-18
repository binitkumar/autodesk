require 'machinist/active_record'

State.blueprint do
  value { "Test state"}
end

SaleType.blueprint do
  value { "Test sale type"}
end

Customer.blueprint do
end

Vehicle.blueprint do
end

SaleVehicle.blueprint do
  price { 20000 }
  vehicle
end

Product.blueprint do
end

ProductSale.blueprint do
  price { 20000 }
  product
end

Sale.blueprint do 
  sale_type
  customer
  date { Date.new }
end

Sale.blueprint(:full) do 
  product_sales(3)
  sale_vehicles(3)
end

Sale.blueprint(:without_vehicles) do 
  product_sales(3)
end

Sale.blueprint(:without_products) do 
  sale_vehicles(3)
end


# Add your blueprints here.
#
# e.g.
#   Post.blueprint do
#     title { "Post #{sn}" }
#     body  { "Lorem ipsum..." }
#   end
