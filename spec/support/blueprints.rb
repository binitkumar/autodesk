require 'machinist/active_record'

State.blueprint do
  value { "Test state"}
end

# Add your blueprints here.
#
# e.g.
#   Post.blueprint do
#     title { "Post #{sn}" }
#     body  { "Lorem ipsum..." }
#   end
