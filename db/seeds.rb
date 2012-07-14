# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

makes = Make.create([
  {value: 'BMW'}, 
  {value: 'Mercedes'},
  {value: 'Volkswagen'}
])
              
models = Model.create([
  {make_id: '1', value: '3-Series'},
  {make_id: '1', value: '5-Series'},
  {make_id: '2', value: 'E-Class'},
  {make_id: '2', value: 'ML-Class'},
  {make_id: '3', value: 'Golf'},
  {make_id: '3', value: 'Polo'}
])
  
trims = Trim.create([
  {model_id: '1', value: '320d'},
  {model_id: '1', value: '335i M-Sport'},
  {model_id: '2', value: '530d'},
  {model_id: '2', value: '535i M-Sport'},
  {model_id: '3', value: 'E63 AMG'},
  {model_id: '3', value: 'E300d'},
  {model_id: '4', value: 'ML500'},
  {model_id: '4', value: 'ML55 AMG'},
  {model_id: '5', value: 'Match'},
  {model_id: '5', value: 'Sport'},
  {model_id: '6', value: 'Match'},
  {model_id: '6', value: 'Club'}
])
