make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V Club Bi-Fuel 3d').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V Club Bi-Fuel 5d').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V GLS Bi-Fuel 3d').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V GLS Bi-Fuel 5d').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V SXi Bi-Fuel 3d').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V SXi Bi-Fuel 5d').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V Elegance Bi-Fuel 3d').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V Elegance Bi-Fuel 5d').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.0 12V Expression 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Expression 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.0 12V Active 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.0 12V Active 3d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.0 12V Active 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.0 12V Active 5d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Active 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Active 3d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Active 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Active 5d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Active 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Active 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.0 12V Life 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.0 12V Life 3d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.0 12V Life 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.0 12V Life 5d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.0 12V Life ECO 3d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.0 12V Life ECO 5d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Life 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Life 3d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Life 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Life 5d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Life 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Life 3d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Life 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Life 5d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Life Bi-Fuel 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Life 3d Easytronic Bi-fuel').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Life Bi-Fuel 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Life 5d Easytronic Bi-fuel').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.0 12V Design 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.0 12V Design 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Design 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Design 3d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Design 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Design 5d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.4 16V Design 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.4 16V Design 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.4 16V Design 3d Auto').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.4 16V Design 5d Auto').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Design 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Design 3d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Design 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Design 5d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Design Bi-Fuel 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Design 3d Easytronic Bi-fuel').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Design Bi-Fuel 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Design 5d Easytronic Bi-fuel').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.0 12V Energy 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.0 12V Energy 3d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.0 12V Energy 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.0 12V Energy 5d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Energy 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Energy 3d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Energy 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Energy 5d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Energy 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Energy 3d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Energy 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Energy 5d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi 3d (AC)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi 3d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Sxi 3d Easytronic (AC)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi 5d (AC)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi 5d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi 5d Easytronic (AC)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.4 16V SXi 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.4 16V SXi 3d (AC)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.4 16V SXi 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.4 16V SXi 5d (AC)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi SXi 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi SXi 3d (AC)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi SXi 3d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi SXi 3d Easytronic (AC)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi SXi 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi SXi 5d (AC)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi SXi 5d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi SXi 5d Easytronic (AC)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi Bi-Fuel 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi Bi-fuel 3d (AC)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi 3d Easytronic Bi-fuel').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi 3d Easytronic Bi-fuel (AC)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi Bi-Fuel 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi Bi-fuel 5d (AC)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi 5d Easytronic Bi-fuel').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi 5d Easytronic Bi-fuel (AC)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.4 16V SRi 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.4 16V SRi 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.8 16V SRi 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.8 16V SRi 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.7 CDTi SRi 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.7 CDTi SRi 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.4 16V Exclusiv 3d').first_or_create
values = [
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Life (80ps) 3d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Life (80ps) 3d Easytronic').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Life (80ps) 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Life (80ps) 5d Easytronic').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Life (80ps) 3d Bi-fuel').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Life (80ps) 5d Bi-fuel').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Design (80ps) 3d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Design (80ps) 3d Easytronic').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Design (80ps) 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Design (80ps) 5d Easytronic').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Design (80ps) 3d Bi-fuel').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V Design (80ps) 5d Bi-fuel').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V Energy (80ps) 3d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V Energy (80ps) 3d Easytronic').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V Energy (80ps) 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V Energy (80ps) 5d Easytronic').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.0i 12V Breeze 3d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.0i 12V Breeze 3d Easytronic').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.0i 12V Breeze 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.0i 12V Breeze 5d Easytronic').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V Breeze 3d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V Breeze 3d Easytronic').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V Breeze 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V Breeze 5d Easytronic').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Breeze 3d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Breeze 3d Easytronic').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Breeze 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Breeze 5d Easytronic').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi (80ps) 3d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi (80ps) 3d (AC)').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi (80ps) 3d Easytronic').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi (80ps) 3d Easytronic (AC)').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi (80ps) 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi (80ps) 5d (AC)').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi (80ps) 5d Easytronic').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi (80ps) 5d Easytronic (AC)').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi (80ps) 3d Bi-fuel').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi (80ps) 5d Bi-fuel').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi Bi-fuel (80ps) 3d (AC)').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi Bi-fuel (80ps) 5d (AC)').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.8i 16V SXI+ 3d').first_or_create
values = [
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.8i 16V SXi+ 3d (AC)').first_or_create
values = [
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.8i 16V SXI+ 5d').first_or_create
values = [
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.8i 16V SXi+ 5d (AC)').first_or_create
values = [
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V Active (80ps) 3d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V Active (80ps) 3d Easytronic').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V Active (80ps) 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V Active (80ps) 5d Easytronic').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.4i 16V Active 3d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.4i 16V Active 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Active 3d Easytronic').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Active 5d Easytronic').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.4i 16V Life 3d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.4i 16V Life 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V SXi+ (80ps) 3d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V SXi+ (80ps) 3d (AC)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V SXi+ (80ps) 3d Easytronic').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V SXi+ (80ps) 3d Easytronic (AC)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V SXi+ (80ps) 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V SXi+ (80ps) 5d (AC)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V SXi+ (80ps) 5d Easytronic').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.2i 16V SXi+ (80ps) 5d Easytronic (AC)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.4i 16V SXi+ 3d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.4i 16V SXi+ 3d (AC)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.4i 16V SXi+ 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.4i 16V SXi+ 5d (AC)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi SXi+ 3d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi SXi+ 3d (AC)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi SXi+ 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.3 CDTi SXi+ 5d (AC)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (03-06)').first_or_create
trim = model.trims.where(value: '1.0i 12V Classic 3d').first_or_create
values = [
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.0i 12V Expression 3d (00)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.0i 12V Club 3d (00)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V Club 3d (00)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V Club 3d Easytronic (00)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V Club 5d (00)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V Club 5d Easytronic (00)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.0i 12V GLS 3d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.0i 12V GLS 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V GLS 3d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V GLS 3d Easytronic').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V GLS 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V GLS 5d Easytronic').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.7Di 16V GLS 3d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.7Di 16V GLS 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.0i 12V Comfort 3d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.0i 12V Comfort 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V Comfort 3d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V Comfort 3d Easytronic').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V Comfort 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V Comfort 5d Easytronic').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.4i 16V Comfort 3d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.4i 16V Comfort 5d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.7Di 16V Comfort 3d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.7Di 16V Comfort 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V SXi 3d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V SXi 3d Easytronic').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V SXi 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V SXi 5d Easytronic').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V Elegance 3d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V Elegance 3d Easytronic').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V Elegance 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V Elegance 5d Easytronic').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.4i 16V Elegance 3d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.4i 16V Elegance 3d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.4i 16V Elegance 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.4i 16V Elegance 5d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.7DTi 16V Elegance 3d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.7DTi 16V Elegance 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.4i 16V SRi 3d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.4i 16V SRi 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi 3d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.0i 12V Expression 3d (01)').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.0i 12V Club 3d (01)').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V Club 3d (01)').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V Club 3d Easytronic (01)').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V Club 5d (01)').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.2i 16V Club 5d Easytronic (01)').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.7Di 16V Club 3d').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.7Di 16V Club 5d').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.0i 12V Club 5d').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.4i 16V Comfort 3d').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.4i 16V Comfort 5d').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.7DTi 16V SXi 3d').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.7DTi 16V SXi 5d').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.0i 12V Club ECO 3d Easytronic').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.0i 12V Club ECO 5d Easytronic').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.0i 12V Life 3d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.0i 12V Life 3d Easytronic').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.0i 12V Life 5d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.0i 12V Life 5d Easytronic').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.0i 12V Club 3d Easytronic').first_or_create
values = [
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.0i 12V Club 5d Easytronic').first_or_create
values = [
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.0i 12V Elegance 3d').first_or_create
values = [
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.0i 12V Elegance 5d').first_or_create
values = [
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.0i 12V Active 3d').first_or_create
values = [
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.0i 12V Active 3d Easytronic').first_or_create
values = [
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.0i 12V Active 5d').first_or_create
values = [
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (00-04)').first_or_create
trim = model.trims.where(value: '1.0i 12V Active 5d Easytronic').first_or_create
values = [
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 LS 3d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 LS 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.4 LS 3d (Hi-Torq)').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.4 LS 3d Auto (Hi-Torq)').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.4 LS 5d (Hi-Torq)').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.4 LS 5d Auto (Hi-Torq)').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.5 TD LS 3d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.5 TD LS 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 GLS 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.4 16V GLS 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.4 16V GLS 5d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.5 TD GLS 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 Merit 3d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 Merit 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 Merit E-Drive 3d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.4 Merit 3d Auto (Hi-Torq)').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.5 D Merit 3d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.5 D Merit 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.4 Flair 3d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.4 SRi 3d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.6 GSi 3d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2i Swing 3d (4)').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2i Swing 3d').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2i Swing 5d').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2i Breeze 3d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2i Breeze 5d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.4 16V CDX 5d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.4 16V CDX 5d Auto').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2i Arizona 3d').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2i Arizona 5d').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.5 D Arizona 3d').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.5 D Arizona 5d').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2i Twist 3d').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2i Spin 3d').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2i Montana 3d').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.4i Montana 5d').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.4 16V Sport 3d').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.7 D LS 3d').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.7 D LS 5d').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2i Trip 3d').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.7 D Merit 3d').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.7 D Merit 5d').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2i Premier 3d').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.4i Premier 5d').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2i Vegas 3d').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.4i Vegas 5d').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.0 12V Sting 3d').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 GLS 3d').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.4 16V GLS 3d').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.5 TD GLS 3d').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.4i Breeze 5d').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.6 16V Sport 3d').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.0 12V Merit 3d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.0 12V Merit 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.0 12V Breeze 3d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.4i Breeze 3d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.4i Breeze 3d Auto').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.4i Breeze 5d Auto').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.7 D Breeze 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.0 12V Trip 3d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.0 12V LS 3d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.0 12V LS 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.0 12V GLS 3d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.0 12V GLS 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.4 16V GLS 3d Auto').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V Breeze 3d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V Breeze 3d Auto').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V Breeze 5d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V Breeze 5d Auto').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.7 D Breeze 3d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.0 12V Envoy 3d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.0 12V Envoy 5d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V Envoy 3d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V Envoy 3d Auto').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.7 D Envoy 3d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.7 D Envoy 5d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.0 12V Club 3d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V Club 3d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V Club 3d Auto').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V Club 5d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V Club 5d Auto').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.7 D Club 3d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.7 D Club 5d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V LS 3d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V LS 3d Auto').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V LS 5d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V LS 5d Auto').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V GLS 3d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V GLS 3d Auto').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V GLS 5d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V GLS 5d Auto').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.7 D GLS 3d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.7 D GLS 5d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V CDX 3d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V CDX 3d Auto').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V CDX 5d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V CDX 5d Auto').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.4 16V CDX 3d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.4 16V CDX 3d Auto').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.5 TD CDX 3d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.5 TD CDX 5d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V SXi 3d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V Club 3d (AC)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V Club 3d Auto (AC)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V Club 5d (AC)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V Club 5d Auto (AC)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V GLS 3d (AC)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V GLS 3d Auto (AC)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V GLS 5d (AC)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V GLS 5d Auto (AC)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V . COM 3d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.2 16V . COM 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.5 TD SXi 3d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (93-00)').first_or_create
trim = model.trims.where(value: '1.0 12V Expression 3d').first_or_create
values = [
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa VXR (07 on)').first_or_create
trim = model.trims.where(value: '1.6T 16v VXR 3d').first_or_create
values = [
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa VXR (07 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V VXR Arctic 3d').first_or_create
values = [
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa VXR (07 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V VXRacing 3d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa VXR (07 on)').first_or_create
trim = model.trims.where(value: '1.6T VXR Blue 3d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa VXR (07 on)').first_or_create
trim = model.trims.where(value: '1.6T VXR Nurburgring Edition 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.0i Sport 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.4i Cat 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.3 TD 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.4i Diamond 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.3 TD Diamond 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.0i Sport 3d Softtop').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.4i Nautilus 5d').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.3 TD Nautilus 5d').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.4i Glacier 5d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.4i Glacier 5d (LT)').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.3 TD Glacier 5d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.3 TD Glacier 5d (LT)').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.8 TD Sport 3d').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.0i Sport S 3d').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.8 TD Sport S 3d').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.2i 5d').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.8 TD 5d').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.0i Sport Apache 3d').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.2i Diamond 5d (LT)').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.2i Diamond 5d').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.8 TD Diamond 5d (LT)').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.8 TD Diamond 5d').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.0i Sport Niagara 3d').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.2i 16V San Diego 5d').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.5 TDS San Diego 5d').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.5 TDS Sport 3d').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.5 TDS Sport S 3d').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.5 TDS 5d').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.0i Sport TransGlobe 3d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.2i TransGlobe 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.5 TDS TransGlobe 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.2 Sport 3d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.2 DTi Sport 3d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.2 DTi Sport RS 3d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.2 DTi Sport RS 3d Auto').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.2 Sport RS 3d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.2 5d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.2 DTi 5d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.2 DTi Limited 5d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.2 DTi Limited 5d Auto').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.2 Limited 5d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '3.2 V6 Limited 5d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '3.2 V6 Limited 5d Auto').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.2 16V Sport .COM 3d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.2 DTi .COM 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '3.2i V6 Sport RS 3d').first_or_create
values = [
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.2 Sport Olympus 3d').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '3.2 V6 Sport Olympus 3d').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.2 DTi Limited Olympus 5d').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Frontera (91-03)').first_or_create
trim = model.trims.where(value: '2.2 DTi Limited Olympus 5d Auto').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V Exclusiv 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V Exclusiv Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V Exclusiv 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V Exclusiv Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Exclusiv 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Exclusiv 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Exclusiv Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Exclusiv Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Exclusiv (160bhp) 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Exclusiv (160bhp) 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Exclusiv Nav (160bhp) 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Exclusiv Nav (160bhp) 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Exclusiv (160bhp) 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Exclusiv Nav (160bhp) 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SE 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SE Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V SE 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V SE Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SE 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SE 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SE Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SE Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 SE 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 SE 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 SE Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 SE Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SE 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SE 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SE Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SE Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SE (160bhp) 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SE (160bhp) 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SE Nav (160bhp) 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SE Nav (160bhp) 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SE (160bhp) 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SE Nav (160bhp) 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V Elite 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V Elite Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V Elite 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V Elite Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V Elite 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V Elite 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V Elite Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V Elite Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 Elite 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 Elite 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 Elite Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 Elite Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.8T V6 4X4 Elite 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.8T V6 4X4 Elite Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Elite (160bhp) 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Elite (160bhp) 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Elite Nav (160bhp) 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Elite Nav (160bhp) 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Elite (160bhp) 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Elite Nav (160bhp) 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 SRi 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 SRi 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 SRi Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 SRi Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi (160bhp) 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi (160bhp) 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Nav (160bhp) 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Nav (160bhp) 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V S 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi S 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi S 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX S (160bhp) 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Exclusiv 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Exclusiv Nav 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi Vx-line 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi Vx-line Nav 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi Vx-line 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi Vx-line Nav 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Vx-line 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Vx-line 5d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Vx-line Nav 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Vx-line Nav 5d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 SRi Vx-line Nav 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 SRi Vx-line Nav 5d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Vx-line 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Vx-line Nav 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Vx-line (160bhp) 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Vx-line (160bhp) 5d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Vx-line Nav (160bhp) 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Vx-line Nav (160bhp) 5d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V ES 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ES 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ES 5d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX ES (160bhp) 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi Vx-line Red 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi Vx-line Red Nav 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Vx-line Red (160bhp) 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Vx-line Red (160bhp) 5d Auto').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Vx-line Red Nav (160bhp) 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Vx-line Red Nav (160bhp) 5d Auto').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi Vx-line Red (160bhp) 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi Vx-line Red Nav (160bhp) 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 Exclusiv (160bhp) 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 Exclusiv Nav (160bhp) 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SE (160bhp) 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SE (160bhp) 5d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SE Nav (160bhp) 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SE Nav (160bhp) 5d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 Elite (160bhp) 5d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 Elite Nav (160bhp) 5d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi (160bhp) 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi Nav (160bhp) 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi Vx-line (160bhp) 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi Vx-line Nav (160bhp) 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi (160bhp) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Nav (160bhp) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Vx-line (160bhp) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Vx-line Nav (160bhp) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Vx-line Red (160bhp) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Vx-line Red Nav (160bhp) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi (160bhp) (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Nav (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Nav (160bhp) (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SRi 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SRi Nav 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Nav (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi (160bhp) (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi Nav (160bhp) (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi (195bhp) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi (195bhp) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Nav (195bhp) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi Nav (195bhp) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Vx-line (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Vx-line (160bhp) (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Vx-line Nav (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Vx-line Nav (160bhp) (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SRi Vx-line 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SRi Vx-line Nav 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Vx-line (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Vx-line Nav (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi Vx-line (160bhp) (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi Vx-line Nav (160bhp) (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Vx-line (195bhp) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi Vx-line (195bhp) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Vx-line Nav (195bhp) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi Vx-line Nav (195bhp) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Vx-line Red (160bhp) (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Vx-line Red Nav (160bhp) (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SRi Vx-line Red 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SRi Vx-line Red Nav 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi Vx-line Red (160bhp) (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi Vx-line Red Nav (160bhp) (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Exclusiv (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Exclusiv (160bhp) (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Exclusiv Nav (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Exclusiv Nav (160bhp) (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Exclusiv 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Exclusiv Nav 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 Exclusiv (160bhp) (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 Exclusiv Nav (160bhp) (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V ES 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX ES (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SE 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SE Nav 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SE (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SE Nav (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SE (160bhp) (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SE Nav (160bhp) (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SE (160bhp) (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SE Nav (160bhp) (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Elite 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Elite Nav 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V Elite Nav (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Elite (160bhp) (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Elite Nav (160bhp) (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Elite (195bhp) 5d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Elite Nav (195bhp) 5d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Tech Line 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Tech Line 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Tech Line (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Tech Line (160bhp) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Tech Line (160bhp) 5d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Tech Line (160bhp) (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V Exclusiv 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V Exclusiv Nav 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V Exclusiv 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V Exclusiv Nav 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Exclusiv 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Exclusiv 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Exclusiv Nav 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Exclusiv Nav 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Exclusiv (160bhp) 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Exclusiv (160bhp) 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Exclusiv Nav (160bhp) 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Exclusiv Nav (160bhp) 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Exclusiv (160bhp) 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Exclusiv Nav (160bhp) 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SE 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SE Nav 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V SE 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V SE Nav 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SE 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SE 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SE Nav 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SE Nav 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 SE 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 SE 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 SE Nav 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 SE Nav 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SE 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SE 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SE Nav 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SE Nav 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SE (160bhp) 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SE (160bhp) 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SE Nav (160bhp) 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SE Nav (160bhp) 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SE (160bhp) 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SE Nav (160bhp) 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V Elite 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V Elite Nav 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V Elite 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V Elite Nav 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V Elite 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V Elite 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V Elite Nav 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V Elite Nav 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 Elite 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 Elite 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 Elite Nav 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 Elite Nav 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.8T V6 4X4 Elite 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.8T V6 4X4 Elite Nav 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Elite (160bhp) 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Elite (160bhp) 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Elite Nav (160bhp) 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Elite Nav (160bhp) 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Elite (160bhp) 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Elite Nav (160bhp) 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi Nav 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi Nav 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Nav 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Nav 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 SRi 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 SRi 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 SRi Nav 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 SRi Nav 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Nav 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Nav 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi (160bhp) 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi (160bhp) 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Nav (160bhp) 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Nav (160bhp) 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V S 4dr 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi S 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi S 4d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX S (160bhp) 4d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi Vx-line 4d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi Vx-line Nav 4d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi Vx-line 4d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi Vx-line Nav 4d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Vx-line 4d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Vx-line 4d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Vx-line Nav 4d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Vx-line Nav 4d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 SRi Vx-line Nav 4d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4X4 SRi Vx-line Nav 4d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Vx-line 4d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Vx-line Nav 4d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Vx-line (160bhp) 4d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Vx-line (160bhp) 4d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Vx-line Nav (160bhp) 4d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Vx-line Nav (160bhp) 4d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 Exclusiv (160bhp) 4d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 Exclusiv Nav (160bhp) 4d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SE (160bhp) 4d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SE (160bhp) 4d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SE Nav (160bhp) 4d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SE Nav (160bhp) 4d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 Elite (160bhp) 4d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 Elite Nav (160bhp) 4d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi (160bhp) 4d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi Nav (160bhp) 4d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi Vx-line (160bhp) 4d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi Vx-line Nav (160bhp) 4d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi (160bhp) 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Nav (160bhp) 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Vx-line (160bhp) 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Vx-line Nav (160bhp) 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi (160bhp) (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Nav (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Nav (160bhp) (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SRi 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SRi Nav 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Nav (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi (160bhp) (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi Nav (160bhp) (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Vx-line (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Vx-line (160bhp) (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Vx-line Nav (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Vx-line Nav (160bhp) (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SRi Vx-line 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SRi Vx-line Nav 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Vx-line (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Vx-line Nav (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi Vx-line (160bhp) (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SRi Vx-line Nav (160bhp) (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Exclusiv (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Exclusiv (160bhp) (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Exclusiv Nav (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Exclusiv Nav (160bhp) (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Exclusiv 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Exclusiv Nav 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 Exclusiv (160bhp) (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 Exclusiv Nav (160bhp) (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SE 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SE Nav 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SE (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SE Nav (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SE (160bhp) (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SE Nav (160bhp) (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SE (160bhp) (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 4x4 SE Nav (160bhp) (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Elite 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Elite Nav 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V Elite Nav (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Elite (160bhp) (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Saloon (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Elite Nav (160bhp) (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V Exclusiv 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi Exclusiv 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi Exclusiv 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi (160bhp) Exclusiv 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi (160bhp) Exclusiv 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V Exclusiv Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi Exclusiv Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi Exclusiv Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi (160bhp) Exclusiv Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi (160bhp) Exclusiv Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V S 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi S 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi S 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V SE 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SE 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SE 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4x4 SE 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4x4 SE 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi SE 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi SE 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi (160bhp) SE 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi (160bhp) SE 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V SE Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SE Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SE Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4x4 SE Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4x4 SE Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi SE Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi SE Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi (160bhp) SE Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi (160bhp) SE Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V Elite 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V Elite 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V Elite 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4x4 Elite 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4x4 Elite 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.8T V6 4x4 Elite 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi (160bhp) Elite 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi (160bhp) Elite 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V Elite Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V Elite Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V Elite Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4x4 Elite Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4x4 Elite Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.8T V6 4x4 Elite Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi (160bhp) Elite Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi (160bhp) Elite Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4x4 SRi 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4x4 SRi 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi SRi 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi SRi 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi (160bhp) SRi 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi (160bhp) SRi 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4x4 SRi Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4x4 SRi Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi SRi Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi SRi Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi (160bhp) SRi Nav 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi (160bhp) SRi Nav 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V Exclusiv 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi (160bhp) ecoFLEX Exclusiv 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V Exclusiv Nav 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi (160bhp) ecoFLEX Exclusiv Nav 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SE 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi (160bhp) ecoFLEX SE 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SE Nav 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi (160bhp) ecoFLEX SE Nav 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V Elite 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi (160bhp) ecoFLEX Elite 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V Elite Nav 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi (160bhp) ecoFLEX Elite Nav 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi Nav 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0CDTi (160bhp) ecoFLEX S 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi Vx-line 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi Vx-line Nav 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi Vx-line 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi Vx-line Nav 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Vx-line 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Vx-line 5d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Vx-line Nav 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Vx-line Nav 5d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4x4 SRi Vx-line Nav 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V 4x4 SRi Vx-line Nav 5d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Vx-line 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi SRi Vx-line Nav 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) SRi Vx-line 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) SRi Vx-line 5d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) SRi Vx-line Nav 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) SRi Vx-line Nav 5d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V ES 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ES 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ES 5d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) ecoFLEX ES 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi Vx-line Red 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi Vx-line Red Nav 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) SRi Vx-line Red 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) SRi Vx-line Red 5d Auto').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) SRi Vx-line Red Nav 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) SRi Vx-line Red Nav 5d Auto').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 SRi Vx-line Red 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 SRi Vx-line Red Nav 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 Exclusiv 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 Exclusiv Nav 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 SE 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 SE 5d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 SE Nav 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 SE Nav 5d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 Elite 5d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 Elite Nav 5d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 SRi 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 SRi Nav 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 SRi Vx-line 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 SRi Vx-line Nav 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) ecoFLEX SRi 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) ecoFLEX SRi Nav 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) ecoFLEX SRi Vx-line 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) ecoFLEX SRi Vx-line Nav 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) ecoFLEX SRi Vx-line Red 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) ecoFLEX SRi Vx-line Red Nav 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) ecoFLEX SRi (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SRi 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 SRi (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 SRi Nav (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (195bhp) SRi 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (195bhp) 4x4 SRi 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (195bhp) SRi Nav 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (195bhp) 4x4 SRi Nav 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Nav (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) ecoFLEX SRi Nav (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SRi Nav 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Nav (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Vx-line (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SRi Vx-line Nav (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) ecoFLEX SRi Vx-line (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) ecoFLEX SRi Vx-line Nav (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SRi Vx-line 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SRi Vx-line Nav 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Vx-line (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi Vx-line Nav (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 SRi Vx-line (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 SRi Vx-line Nav (SS) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (195bhp) SRi Vx-line 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (195bhp) 4x4 SRi Vx-line 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (195bhp) SRi Vx-line Nav 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (195bhp) 4x4 SRi Vx-line Nav 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) ecoFLEX SRi Vx-line Red (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) ecoFLEX SRi Vx-line Red Nav (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SRi Vx-line Red 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SRi Vx-line Red Nav 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 SRi Vx-line Red (SS) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 SRi Vx-line Red Nav (SS) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Exclusiv (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) ecoFLEX Exclusiv (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Exclusiv 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 Exclusiv (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Exclusiv Nav (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) ecoFLEX Exclusiv Nav (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Exclusiv Nav 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 Exclusiv Nav (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V ES 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX ES (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SE 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SE (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 SE (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) ecoFLEX SE (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SE Nav 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX SE Nav (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) 4x4 SE Nav (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) ecoFLEX SE Nav (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Elite 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) ecoFLEX Elite (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (195bhp) Elite 5d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (195bhp) Elite Nav 5d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Elite Nav 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0T 16V Elite Nav (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) ecoFLEX Elite Nav (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Tech Line 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi Tech Line 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi ecoFLEX Tech Line (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) Tech Line 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) Tech Line 5d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia Sports Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi (160bhp) ecoFLEX Tech Line (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia VXR (09 on)').first_or_create
trim = model.trims.where(value: '2.8T V6 4X4 VXR Saloon 4d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia VXR (09 on)').first_or_create
trim = model.trims.where(value: '2.8T V6 4X4 VXR Nav Saloon 4d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia VXR (09 on)').first_or_create
trim = model.trims.where(value: '2.8T V6 4X4 VXR Hatch 5d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia VXR (09 on)').first_or_create
trim = model.trims.where(value: '2.8T V6 4x4 VXR Sports Tourer 5d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia VXR (09 on)').first_or_create
trim = model.trims.where(value: '2.8T V6 4X4 VXR Nav Hatch 5d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia VXR (09 on)').first_or_create
trim = model.trims.where(value: '2.8T V6 4x4 VXR Nav Sports Tourer 5d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia VXR (09 on)').first_or_create
trim = model.trims.where(value: '2.8T V6 4X4 VXR Hatch (2011) 5d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia VXR (09 on)').first_or_create
trim = model.trims.where(value: '2.8T V6 4X4 VXR Nav Hatch (2011) 5d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia VXR (09 on)').first_or_create
trim = model.trims.where(value: '2.8T V6 4X4 VXR Saloon (2011) 4d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia VXR (09 on)').first_or_create
trim = model.trims.where(value: '2.8T V6 4X4 VXR Nav Saloon (2011) 4d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia VXR (09 on)').first_or_create
trim = model.trims.where(value: '2.8T V6 4x4 VXR Sports Tourer (2011) 5d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Insignia VXR (09 on)').first_or_create
trim = model.trims.where(value: '2.8T V6 4x4 VXR Nav Sports Tourer (2011) 5d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V S 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V S (AC) 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V S 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V S (AC0 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi S 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi S (AC) 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V (100bhp) S 5d Auto').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V (100bhp) S (AC) 5d Auto').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Exclusiv 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V (140bhp) Exclusiv 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Exclusiv 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Exclusiv 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V (100bhp) Exclusiv 5d Auto').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SE 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V (140bhp) SE 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V SE 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V (100bhp) SE 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Expression 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Exclusiv (Non AC) 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Exclusiv 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V (130bhp) Exclusiv 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Excite 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Excite 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Excite 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX S 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX S (AC) 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V (130bhp) S 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V (130bhp) S (AC) 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V (130bhp) SE 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Exclusiv (Start/Stop) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX S (Start/Stop) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX S (AC) (Start/Stop) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Excite Limited Edition 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Excite Limited Edition 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Excite Limited Edition 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Exclusiv Limited Edition 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Exclusiv Limited Edition 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V (110bhp) Exclusiv 5d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V (110bhp) S 5d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V (110bhp) S (AC) 5d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Active 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Active 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Active 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Active Limited Edition 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Active Limited Edition 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Active Limited Edition 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V (110bhp) SE 5d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6 8V Life 5d').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6 8V Life 5d (AC)').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6 16V Life 5d').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6 16V Life 5d (AC)').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6 8V Enjoy 5d').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6 16V Enjoy 5d').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6 8V Design 5d').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6 16V Design 5d').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.8 16V Design 5d').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6 8V Energy 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6 16V Energy 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6 16V Energy 5d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi Energy 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6 8V Expression 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi Expression 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6 16V Life 5d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6 16V Life 5d Easytronic (AC)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi Life 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi Life 5d (AC)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6 16V Enjoy 5d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.8 16V Enjoy 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.8 16V Enjoy 5d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi Enjoy 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6 8V Design 5d (AC)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6 16V Design 5d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6 16V Design 5d (AC)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6 16V Design 5d Easytronic (AC)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.8 16V Design 5d Easytronic').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.8 16V Design 5d (AC)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.8 16V Design 5d Easytronic (AC)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi Design 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi Design 5d (AC)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.4 16V Expression 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.4 16V Breeze 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6 16V Breeze 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6 16V Breeze 5d Easytronic').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.8 16V Breeze 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.8 16V Breeze 5d Easytronic').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi Breeze 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.4 16V Energy 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.4 16V Life 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.4 16V Life 5d (AC)').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.4 16V Enjoy 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.4 16V Design 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.4 16V Design 5d (AC)').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Expression 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Expression 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Life 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Life 5d (AC)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Life 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Life 5d (AC)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Life 5d Easytronic').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Life 5d Easytronic (AC)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Life 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Life 5d (AC)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Life 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Life 5d (AC)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Active 5d (05)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Active 5d (06)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Active 5d (05)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Active 5d Easytronic (05)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Active 5d (06)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Active 5d Easytronic (06)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Active 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi Active 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Active 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Club 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Club 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Club 5d Easytronic').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V Club 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V Club 5d Easytronic').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Club 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Club 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Design 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Design 5d (Exterior Pack)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Design 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Design 5d Easytronic').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Design 5d (Exterior Pack)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Design 5d Easytronic (Exterior Pack)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V Design 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V Design 5d Easytronic').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V Design 5d (Exterior Pack)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V Design 5d Easytronic (Exterior Pack)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Design 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Design 5d (Exterior Pack)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Energy 5d').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Energy 5d').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Energy 5d Easytronic').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Energy 5d').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Breeze 5d').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Breeze 5d').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Breeze 5d Easytronic').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Breeze 5d').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Breeze Plus 5d').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Breeze Plus 5d').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Breeze Plus 5d Easytronic').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Breeze Plus 5d').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Active Plus 5d').first_or_create
values = [
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Active Plus 5d').first_or_create
values = [
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Active Plus 5d Easytronic').first_or_create
values = [
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva (03-10)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Active Plus 5d').first_or_create
values = [
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Meriva VXR (06-09)').first_or_create
trim = model.trims.where(value: '1.6T 16V VXR 5d').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Monaro (04-06)').first_or_create
trim = model.trims.where(value: '5.7 V8 2d').first_or_create
values = [
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Monaro (04-06)').first_or_create
trim = model.trims.where(value: '5.7 V8 VXR 2d').first_or_create
values = [
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Monaro (04-06)').first_or_create
trim = model.trims.where(value: '6.0 V8 VXR 2d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Monaro (04-06)').first_or_create
trim = model.trims.where(value: '5.7 V8 (354ps) 2d').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Monterey (94-99)').first_or_create
trim = model.trims.where(value: '3.2i V6 RS 3d').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Monterey (94-99)').first_or_create
trim = model.trims.where(value: '3.2i V6 RS 3d Auto').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Monterey (94-99)').first_or_create
trim = model.trims.where(value: '3.1 TD RS 3d').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Monterey (94-99)').first_or_create
trim = model.trims.where(value: '3.2i V6 LTD 5d').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Monterey (94-99)').first_or_create
trim = model.trims.where(value: '3.2i V6 LTD 5d Auto').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Monterey (94-99)').first_or_create
trim = model.trims.where(value: '3.1 TD LTD 5d').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Monterey (94-99)').first_or_create
trim = model.trims.where(value: '3.2i V6 Diamond 5d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Monterey (94-99)').first_or_create
trim = model.trims.where(value: '3.2i V6 Diamond 5d Auto').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Monterey (94-99)').first_or_create
trim = model.trims.where(value: '3.1 TD Diamond 5d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Monterey (94-99)').first_or_create
trim = model.trims.where(value: '3.1 TD Base 5d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.0 Spin 3d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.2i Spin 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.0 Trip 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.2i Trip 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.0 Life 3d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.0 Merit 3d (90)').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.2 Merit 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.2 Merit 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.4i Merit Cat 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.4i Merit Cat 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.2i Merit + 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.2i Merit + 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.4i Merit + 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.4i Merit + 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.2i Fun 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.2i Flair 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.2 Flair 3d (90)').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.4 Flair 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.4i Flair Cat 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.2i Expression 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.2i Swing 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.2i Swing 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.2i Luxe + 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.2i Luxe + 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.4i Luxe + 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.4i Luxe + 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.2i SX 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.2 Sola 3d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.2 Luxe 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.2 Luxe 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.4 Luxe 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.4 Luxe 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.4i Luxe Cat 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.4i Luxe Cat 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.4 3d (SR)').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.4i SRi 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Hatchback (83-94)').first_or_create
trim = model.trims.where(value: '1.6i GSi 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Saloon (83-93)').first_or_create
trim = model.trims.where(value: '1.0 Trip 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Saloon (83-93)').first_or_create
trim = model.trims.where(value: '1.2i Trip 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Saloon (83-93)').first_or_create
trim = model.trims.where(value: '1.2i Expression 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Saloon (83-93)').first_or_create
trim = model.trims.where(value: '1.2i Fun 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Saloon (83-93)').first_or_create
trim = model.trims.where(value: '1.2i Spin 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Saloon (83-93)').first_or_create
trim = model.trims.where(value: '1.2i Merit 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Saloon (83-93)').first_or_create
trim = model.trims.where(value: '1.2 Merit 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Saloon (83-93)').first_or_create
trim = model.trims.where(value: '1.4i Merit Cat 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Saloon (83-93)').first_or_create
trim = model.trims.where(value: '1.2 Luxe 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Saloon (83-93)').first_or_create
trim = model.trims.where(value: '1.4 Luxe 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Nova Saloon (83-93)').first_or_create
trim = model.trims.where(value: '1.4i Luxe Cat 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V GLS 5d Auto (94)').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 GLS 5d Auto').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD GLS 5d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD GLS 5d Auto').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD 5d (94)').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD 5d Auto (94)').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 CD 5d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 CD 5d Auto').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD CD 5d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD CD 5d Auto').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX 5d (94)').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX 5d Auto (94)').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 CDX 5d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 CDX 5d Auto').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD CDX 5d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD CDX 5d Auto').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '3.0i V6 Elite 5d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '3.0i V6 Elite 5d Auto').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD Elite 5d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD Elite 5d Auto').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD Select 5d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD Select 5d Auto').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 GLS 5d').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i Edition S 5d').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i Edition S 5d Auto').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 8V Select 5d').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 8V Select 5d Auto').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V Select 5d').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V Select 5d Auto').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V Select 5d (AC)').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V Select 5d Auto (AC)').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 Select 5d').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 Select 5d Auto').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 Select 5d (AC)').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 Select 5d Auto (AC)').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD Select 5d (AC)').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD Select 5d Auto (AC)').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V GLS 5d (94)').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V Tourer 5d').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V Tourer 5d Auto').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 Tourer 5d').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 Tourer 5d Auto').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V GLS 5d (AC)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V GLS 5d Auto (AC)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 GLS 5d (AC)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 GLS 5d Auto (AC)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD GLS 5d (AC)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD GLS 5d Auto (AC)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0 TDI GLS 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0 DTi GLS 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD 5d (LT) (97)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD 5d Auto (LT) (97)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 CD 5d (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 CD 5d Auto (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD CD 5d (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD CD 5d Auto (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX 5d (LT) (97)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX 5d Auto (LT) (97)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 CDX 5d (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 CDX 5d Auto (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD CDX 5d (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD CDX 5d Auto (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 Elite 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 Elite 5d Auto').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 Elite 5d (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 Elite 5d Auto (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD Elite 5d (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD Elite 5d Auto (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '3.0 MV6 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '3.0 MV6 5d (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '3.0 MV6 5d Auto').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '3.0 MV6 5d Auto (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V GLS Bi-Fuel 5d (AC)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V GLS Bi-Fuel 5d Auto (AC)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD Bi-Fuel 5d (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD Bi-Fuel 5d Auto (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX Bi-Fuel 5d (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX Bi-Fuel 5d Auto (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V GLS 5d (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V GLS 5d Auto (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V GLS 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V GLS 5d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V GLS 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V GLS 5d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD GLS 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD GLS 5d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V GLS Bi-Fuel 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V GLS Bi-Fuel 5d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD 5d (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD 5d Auto (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD 5d (LT) (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD 5d Auto (LT) (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V CD 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V CD 5d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V CD 5d (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V CD 5d Auto (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V CD 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V CD 5d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V CD 5d (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V CD 5d Auto (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD CD 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD CD 5d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD CD 5d (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD CD 5d Auto (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD Bi-Fuel 5d (00)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD Bi-Fuel 5d Auto (00)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD Bi-Fuel 5d (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD Bi-Fuel 5d Auto (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX 5d (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX 5d Auto (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX 5d (LT) (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX 5d Auto (LT) (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V CDX 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V CDX 5d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V CDX 5d (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V CDX 5d Auto (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V CDX 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V CDX 5d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V CDX 5d (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V CDX 5d Auto (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD CDX 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD CDX 5d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD CDX 5d (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD CDX 5d Auto (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX Bi-Fuel 5d (00)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX Bi-Fuel 5d Auto (00)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX Bi-Fuel 5d (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX Bi-Fuel 5d Auto (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V Elite 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V Elite 5d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V Elite 5d (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V Elite 5d Auto (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '3.0i V6 24V Elite 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '3.0i V6 24V Elite 5d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD Elite 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD Elite 5d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD Elite 5d (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD Elite 5d Auto (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '3.0i V6 24V MV6 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '3.0i V6 24V MV6 5d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '3.0i V6 24V MV6 5d (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '3.0i V6 24V MV6 5d Auto (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '3.0i V6 24V Elite 5d (SN)').first_or_create
values = [
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '3.0i V6 24V Elite 5d Auto (SN)').first_or_create
values = [
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V GLS 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V GLS 5d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.2 DTi GLS 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V CD 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V CD 5d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V CD 5d (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V CD 5d Auto (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.2 DTi CD 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.2 DTi CD 5d (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V CDX 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V CDX 5d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V CDX 5d (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V CDX 5d Auto (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.2 DTi CDX 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.2 DTi CDX 5d (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V Elite 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V Elite 5d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V Elite 5d (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V Elite 5d Auto (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '3.2 V6 24V Elite 5d Auto (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.2 DTi Elite 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.2 DTi Elite 5d (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.6i V6 24V MV6 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.6i V6 24V MV6 5d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.6i V6 24V MV6 5d (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.6i V6 24V MV6 5d Auto (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '3.2 V6 24V MV6 5d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '3.2 V6 24V MV6 5d Auto (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V Sport 5d').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Estate (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V Sport 5d Auto').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD 4d Auto (94)').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 CD 4d Auto').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD CD 4d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD CD 4d Auto').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX 4d (94)').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX 4d Auto (94)').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 CDX 4d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 CDX 4d Auto').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD CDX 4d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD CDX 4d Auto').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '3.0i V6 Elite 4d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '3.0i V6 Elite 4d Auto').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD Elite 4d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD Elite 4d Auto').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD Select 4d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD Select 4d Auto').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD GLS 4d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD GLS 4d Auto').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 CD 4d').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 GLS 4d Auto').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i Edition S 4d Auto').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 8V Select 4d Auto').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V Select 4d Auto').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V Select 4d Auto (AC)').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 Select 4d Auto').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 Select 4d Auto (AC)').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD Select 4d (AC)').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD Select 4d Auto (AC)').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V GLS 4d (94)').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V GLS 4d Auto (94)').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 GLS 4d').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD 4d (94)').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 Select 4d').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 Select 4d (AC)').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i Edition S 4d').first_or_create
values = [
 {value: '1996 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 8V Select 4d').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V Select 4d').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V Select 4d (AC)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V GLS 4d (AC)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V GLS 4d Auto (AC)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 GLS 4d (AC)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 GLS 4d Auto (AC)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD GLS 4d (AC)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD GLS 4d Auto (AC)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 Reflection 4d').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 Reflection 4d Auto').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0 DTi GLS 4d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD 4d (LT) (97)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD 4d Auto (LT) (97)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 CD 4d (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 CD 4d Auto (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD CD 4d (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD CD 4d Auto (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX 4d (LT) (97)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX 4d Auto (LT) (97)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 CDX 4d (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 CDX 4d Auto (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD CDX 4d (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD CDX 4d Auto (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 Elite 4d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 Elite 4d Auto').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 Elite 4d (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 Elite 4d Auto (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD Elite 4d (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5 TD Elite 4d Auto (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '3.0 MV6 4d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '3.0 MV6 4d Auto').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '3.0 MV6 4d (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '3.0 MV6 4d Auto (LT)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0 TDI GLS 4d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V GLS Bi-Fuel 4d (AC)').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V GLS Bi-Fuel 4d Auto (AC)').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD Bi-Fuel 4d (98)').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD Bi-Fuel 4d Auto (98)').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX Bi-Fuel 4d (98)').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX Bi-Fuel 4d Auto (98)').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V GLS 4d (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V GLS 4d Auto (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V GLS 4d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V GLS 4d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V GLS 4d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V GLS 4d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD GLS 4d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD GLS 4d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V GLS Bi-Fuel 4d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V GLS Bi-Fuel 4d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD 4d (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD 4d Auto (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD 4d (LT) (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD 4d Auto (LT) (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V CD 4d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V CD 4d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V CD 4d (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V CD 4d Auto (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V CD 4d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V CD 4d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V CD 4d (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V CD 4d Auto (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD CD 4d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD CD 4d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD CD 4d (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD CD 4d Auto (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD Bi-Fuel 4d (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD Bi-Fuel 4d Auto (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD Bi-Fuel 4d (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CD Bi-Fuel 4d Auto (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX 4d (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX 4d Auto (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX 4d (LT) (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX 4d Auto (LT) (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V CDX 4d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V CDX 4d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V CDX 4d (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V CDX 4d Auto (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V CDX 4d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V CDX 4d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V CDX 4d (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V CDX 4d Auto (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD CDX 4d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD CDX 4d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD CDX 4d (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD CDX 4d Auto (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX Bi-Fuel 4d (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX Bi-Fuel 4d Auto (99)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX Bi-Fuel 4d (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.0i 16V CDX Bi-Fuel 4d Auto (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V Elite 4d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V Elite 4d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V Elite 4d (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V Elite 4d Auto (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '3.0i V6 24V Elite 4d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '3.0i V6 24V Elite 4d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD Elite 4d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD Elite 4d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD Elite 4d (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.5TD Elite 4d Auto (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '3.0i V6 24V MV6 4d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '3.0i V6 24V MV6 4d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '3.0i V6 24V MV6 4d (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '3.0i V6 24V MV6 4d Auto (LT)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '3.0i V6 24V Elite 4d (SN)').first_or_create
values = [
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '3.0i V6 24V Elite 4d Auto (SN)').first_or_create
values = [
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V GLS 4d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V GLS 4d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.2 DTi GLS 4d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V CD 4d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V CD 4d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V CD 4d (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V CD 4d Auto (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.2 DTi CD 4d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.2 DTi CD 4d (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V CDX 4d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V CDX 4d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V CDX 4d (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V CDX 4d Auto (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.2 DTi CDX 4d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.2 DTi CDX 4d (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V Elite 4d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V Elite 4d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V Elite 4d (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.6 V6 24V Elite 4d Auto (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '3.2 V6 24V Elite 4d Auto (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.2 DTi Elite 4d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.2 DTi Elite 4d (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.6i V6 24V MV6 4d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.6i V6 24V MV6 4d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.6i V6 24V MV6 4d (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.6i V6 24V MV6 4d Auto (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '3.2 V6 24V MV6 4d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '3.2 V6 24V MV6 4d Auto (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V Sport 4d').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Omega Saloon (94-03)').first_or_create
trim = model.trims.where(value: '2.2 16V Sport 4d Auto').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.0 T Elegance 5d (03)').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.2 Elegance 5d').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.2 Elegance 5d Auto').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.0 DTi Elegance 5d').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.2 DTi Elegance 5d').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.2 DTi Elegance 5d Auto').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.0 T Design 5d (03)').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.2 Design 5d').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.2 Design 5d Auto').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '3.2 V6 Design 5d').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '3.2 V6 Design 5d Auto').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.2 DTi Design 5d').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.2 DTi Design 5d Auto').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '3.0 V6 CDTi Design 5d (03)').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '3.0 V6 CDTi Design 5d Auto (03)').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.0 T Elite 5d (03)').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.2 Elite 5d').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.2 Elite 5d Auto').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '3.2 V6 Elite 5d').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '3.2 V6 Elite 5d Auto').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.0 DTi Elite 5d').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.2 DTi Elite 5d').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.2 DTi Elite 5d Auto').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '3.0 V6 CDTi Elite 5d (03)').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '3.0 V6 CDTi Elite 5d Auto (03)').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Elegance 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Design 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Design 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Elite 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.8i Elegance 5d (04)').first_or_create
values = [
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.8i Exclusiv 5d (04)').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.2 Exclusiv 5d Auto').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Exclusiv (120ps) 5d (04)').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Exclusiv (150ps) 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Design (150ps) 5d Auto').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Elite (150ps) 5d Auto').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.8i Exclusiv 5d (05)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.8i VVT Exclusiv 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.2 Exclusiv 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct Exclusiv 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct Exclusiv 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Exclusiv (120ps) 5d (05)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Exclusiv (150ps) 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Exclusiv (150ps) 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Exclusiv (150ps) 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.8i Elegance 5d (05)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.8i VVT Elegance 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.0 T Elegance 5d (05)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct Elegance 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct Elegance 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Elegance (120ps) 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Elegance 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Elegance (150ps) 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Elegance (150ps) 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Elegance (150ps) 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.0 T Design 5d (05)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct Design 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct Design 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.8 T V6 Design 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Design (120ps) 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Design (150ps) 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Design (150ps) 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '3.0 V6 CDTi Design 5d (05)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '3.0 V6 CDTi Design 5d Auto (05)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.0 T Elite 5d (05)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct Elite 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct Elite 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.8 T V6 Elite 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Elite 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Elite (150ps) 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Elite (150ps) 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '3.0 V6 CDTi Elite 5d (05)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '3.0 V6 CDTi Elite 5d Auto (05)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.8 T V6 Design (250ps) 5d').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Signum (03-08)').first_or_create
trim = model.trims.where(value: '2.8 T V6 Elite (250ps) 5d Auto').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Sintra (97-99)').first_or_create
trim = model.trims.where(value: '2.2 16V CD 5d (5 Seat)').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Sintra (97-99)').first_or_create
trim = model.trims.where(value: '2.2 16V CD 5d (7 Seat)').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Sintra (97-99)').first_or_create
trim = model.trims.where(value: '3.0 V6 CDX 5d Auto (7 Seat)').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Sintra (97-99)').first_or_create
trim = model.trims.where(value: '2.2 DTi CD 5d (7 Seat)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (94-01)').first_or_create
trim = model.trims.where(value: '1.4i 16V 3d').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (94-01)').first_or_create
trim = model.trims.where(value: '1.4i 16V 3d Auto').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (94-01)').first_or_create
trim = model.trims.where(value: '1.6i 16V 3d').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (94-01)').first_or_create
trim = model.trims.where(value: '1.6i 16V MTV Summertime 3d').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (94-01)').first_or_create
trim = model.trims.where(value: '1.4i 16V Verde 3d').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (94-01)').first_or_create
trim = model.trims.where(value: '1.4i 16V Blue 3d').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (94-01)').first_or_create
trim = model.trims.where(value: '1.4i 16V Marine 3d').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (94-01)').first_or_create
trim = model.trims.where(value: '1.4i 16V Marine 3d Auto').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (94-01)').first_or_create
trim = model.trims.where(value: '1.6i 16V Marine 3d').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (94-01)').first_or_create
trim = model.trims.where(value: '1.4i 16V Bermuda 3d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (94-01)').first_or_create
trim = model.trims.where(value: '1.6i 16V Bermuda 3d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (94-01)').first_or_create
trim = model.trims.where(value: '1.4i 16V Chequers 3d').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (94-01)').first_or_create
trim = model.trims.where(value: '1.6i 16V Chequers 3d').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (94-01)').first_or_create
trim = model.trims.where(value: '1.4i 16V .COM 3d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.4i 16V 2d').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.4i 16V 2d (AC)').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V 2d').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V 2d (AC)').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.4i 16V Sport 2d').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.4i 16V Sport 2d (AC)').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.8i 16V Sport 2d').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.8i 16V Sport 2d (AC)').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Sport 2d').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Sport 2d (AC)').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.4i 16V 2d Easytronic').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.4i 16V 2d Easytronic (AC)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.4i 16V Exclusiv 2d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.8i 16V Exclusiv 2d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.4i 16V Exclusiv 2d Easytronic').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.4i 16V Exclusiv Red 2d').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.8i 16V Exclusiv Red 2d').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.4i 16V Air 2d').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.4i 16V Air 2d Easytronic').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.4i 16V Air 2d (AC)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.4i 16V Air 2d Easytronic (AC)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Air 2d').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Air 2d (AC)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.4i 16V Sport Rouge 2d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.4i 16V Sport Rouge 2d (AC)').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.8i 16V Sport Rouge 2d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.8i 16V Sport Rouge 2d (AC)').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Sport Rouge 2d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Sport Rouge 2d (AC)').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Tigra (04-09)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Exclusiv 2d').first_or_create
values = [
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.8i Exclusiv 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.8i VVT Exclusiv 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Exclusiv (120ps) 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Exclusiv (150ps) 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Exclusiv (150ps) 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.8i Life 5d (05)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.8i VVT Life 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Life (120ps) 5d (05)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Life (150ps) 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Life (150ps) 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.8i Club 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.8i VVT Club 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Club (120ps) 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Club (150ps) 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Club (150ps) 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.8i Design 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.8i VVT Design 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct Design 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct Design 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Design (120ps) 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Design (150ps) 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Design (150ps) 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.8i SRi 5d (05)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.8i SRi 5d (Sat Nav) (05)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.8i VVT SRi 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.8i VVT SRi 5d (Sat Nav)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.0 T SRi 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.0 T SRi 5d (Sat Nav)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct SRi 5d (05)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct SRi 5d Auto (05)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct SRi [Sat Nav] 5d (Sat Nav)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct SRi 5d Auto (Sat Nav) (05)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (120ps) 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (120ps) 5d (Sat Nav) (05)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (150ps) 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (150ps) 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (150ps) 5d (Sat Nav)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (150ps) 5d Auto (Sat Nav)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '3.0 V6 CDTi SRi 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '3.0 V6 CDTi SRi 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '3.0 V6 CDTi SRi 5d (Sat Nav)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '3.0 V6 CDTi SRi 5d Auto (Sat Nav)').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct Elite 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct Elite 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.8 T V6 Elite 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Elite (150ps) 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Elite (150ps) 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '3.0 V6 CDTi Elite 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '3.0 V6 CDTi Elite 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.8i VVT SRi 5d (Exterior pack)').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.8i VVT SRi 5d (Sat Nav) (Exterior pack)').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.0 T SRi 5d (Exterior pack)').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.0 T SRi 5d (Sat Nav) (Exterior pack)').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct SRi 5d (Exterior pack)').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct SRi 5d Auto (Exterior pack)').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct SRi 5d (Sat Nav) (Exterior pack)').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct SRi 5d Auto (Sat Nav) (Exterior pack)').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (120ps) 5d (Exterior pack)').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (120ps) 5d (Sat Nav) (Exterior pack)').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (150ps) 5d (Exterior pack)').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (150ps) 5d Auto (Exterior pack)').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (150ps) 5d (Sat Nav) (Exterior pack)').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (150ps) 5d Auto (Sat Nav) (Ext pack)').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.8 T V6 Elite (250bhp) 5d Auto').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.8i VVT Exclusiv 5d (Sat Nav)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Exclusiv (120ps) 5d (Sat Nav)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Exclusiv (150ps) 5d (Sat Nav)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Exclusiv (150ps) 5d Auto (Sat Nav)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.8i VVT Life 5d (Sat Nav)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Life (120ps) 5d (Sat Nav)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Life (150ps) 5d (Sat Nav)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Life (150ps) 5d Auto (Sat Nav)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.8i VVT Design 5d (Sat Nav)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct Design 5d (Sat Nav)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct Design 5d Auto (Sat Nav)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Design (120ps) 5d (Sat Nav)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Design (150ps) 5d (Sat Nav)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Design (150ps) 5d Auto (Sat Nav)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.8i VVT SRi 5d (Sat Nav) (Exterior Pack II)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.0 T SRi 5d (Sat Nav) (Exterior Pack II)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct SRi 5d (Sat Nav) (Exterior Pack II)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.2i Direct SRi 5d Auto (Sat Nav) (Exterior Pack II)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (120ps) 5d (Sat Nav) (Exterior Pack II)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (150ps) 5d (Sat Nav) (Exterior Pack II)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (150ps) 5d Auto (Sat Nav) (Exterior Pack II)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '3.0 V6 CDTi SRi 5d (Sat Nav) (Exterior Pack II)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (05-08)').first_or_create
trim = model.trims.where(value: '3.0 V6 CDTi SRi 5d Auto (Sat Nav) (Exterior Pack II)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.8 Energy 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.8 Energy 5d CVT Auto').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Energy 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Energy 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.0 DTi Energy 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.8 LS 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.8 LS 5d CVT Auto').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2 LS 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2 LS 5d Auto').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi LS 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V LS 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.0 DTi LS 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2 DTi LS 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2 DTi LS 5d Auto').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.8 Club 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.8 Club 5d CVT Auto').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Club 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Club 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.0 DTi Club 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.8 SXi 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.8 SXi 5d CVT Auto').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.0T SXi 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2 SXi 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2 SXi 5d Auto').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.0 DTi SXi 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2 DTi SXi 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2 DTi SXi 5d Auto').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.8 Elegance 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.8 Elegance 5d CVT Auto').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.0T Elegance 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2 Elegance 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2 Elegance 5d Auto').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.0 DTi Elegance 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2 DTi Elegance 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2 DTi Elegance 5d Auto').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.8 Design 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.8 Design 5d CVT Auto').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.0T Design 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2 Direct Design 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2 Direct Design 5d Auto').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Design 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Design 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.0 DTi Design 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2 DTi Design 5d Auto').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.8 Elite 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.8 Elite 5d CVT Auto').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.0T Elite 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2 Elite 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2 Elite 5d Auto').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '3.2 V6 Elite 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '3.2 V6 Elite 5d Auto').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Elite 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Elite 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.0 DTi Elite 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2 DTi Elite 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2 DTi Elite 5d Auto').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '3.0 CDTi Elite 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '3.0 CDTi Elite 5d Auto').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SXi 5d').first_or_create
values = [
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16v SXi 5d').first_or_create
values = [
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.8i SRi 5d (04)').first_or_create
values = [
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.0T SRi 5d').first_or_create
values = [
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2i Direct SRi 5d (04)').first_or_create
values = [
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2i Direct SRi 5d Auto (04)').first_or_create
values = [
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi 5d').first_or_create
values = [
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16v SRi 5d').first_or_create
values = [
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2 DTi SRi 5d Auto').first_or_create
values = [
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '3.0 CDTi SRi 5d').first_or_create
values = [
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '3.0 CDTi SRi 5d Auto').first_or_create
values = [
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Energy 5d Auto').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.8i Life 5d (04)').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2i Direct Life 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2i Direct Life 5d Auto').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Life (120ps) 5d (04)').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Life (150ps) 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Life (150ps) 5d Auto').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.0 DTi Life 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.8i Breeze 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Breeze (120ps) 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Breeze (150ps) 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Breeze (150ps) 5d Auto').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.0 DTi Breeze 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Club (150ps) 5d Auto').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V SXi (150ps) 5d Auto').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Design (150ps) 5d Auto').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Elite (150ps) 5d Auto').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.8i SRi 5d (Sat Nav) (04)').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.0T SRi 5d (Sat Nav)').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2i Direct SRi 5d (Sat Nav)').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '2.2i Direct SRi 5d Auto (Sat Nav) (04)').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (120ps) 5d (Sat Nav) (04)').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V SRi (150ps) 5d Auto').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V SRi (150ps) 5d (Sat Nav)').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V SRi (150ps) 5d Auto (Sat Nav)').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '3.0 CDTi V6 SRi 5d (Sat Nav)').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (03-05)').first_or_create
trim = model.trims.where(value: '3.0 CDTi V6 SRi 5d Auto (Sat Nav)').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 SRi 5d').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 Envoy 5d (96)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 Envoy 5d (AC) (97)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 Envoy 5d Auto').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 Di Envoy 5d').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 Di Envoy 5d (AC)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 Expression 5d').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 LS 5d').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 LS 5d Auto').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 LS 5d (AC) (96)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 LS 5d Auto (AC) (96)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 LS 5d').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 LS 5d Auto').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 LS 5d (AC) (96)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 LS 5d Auto (AC) (96)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 Di LS 5d').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 Di LS 5d (AC) (96)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 GLS 5d').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 GLS 5d Auto').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 GLS 5d (AC) (96)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 GLS 5d Auto (AC) (96)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 GLS 5d').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 GLS 5d Auto').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 GLS 5d (AC) (96)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 GLS 5d Auto (AC) (96)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 GLS 5d').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 GLS 5d Auto').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 GLS 5d (AC)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 GLS 5d Auto (AC)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 Di GLS 5d').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 Di GLS 5d (AC) (96)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 CDX 5d (96)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 CDX 5d Auto (96)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 CDX 5d (96)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 CDX 5d Auto (96)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 Di CDX 5d').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 SRi 5d (AC)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 SRi 5d (96)').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 Sport 5d').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 Tourer 5d').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 TDi Envoy 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 DTi Envoy 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 TDi Envoy 5d (AC)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 DTi Envoy 5d (AC)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 Tourer 5d Auto').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 Di Tourer 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 TDi LS 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 DTi LS 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 TDi LS 5d (AC)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 DTi LS 5d (AC) (98)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 TDi GLS 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 DTi GLS 5d (98)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 CD 5d (97)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 CD 5d Auto (97)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 CD 5d (97)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 CD 5d Auto (97)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 Di CD 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 TDi CD 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 DTi CD 5d (98)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 CDX 5d (LT) (97)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 CDX 5d Auto (LT) (97)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 TDi CDX 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 DTi CDX 5d (98)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 Tourer 5d').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 Tourer 5d Auto').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 TDi Tourer 5d').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 SRi (120ps) 5d (98)').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 SRi (140ps) 5d (98)').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 GSi 5d (98)').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 Arctic II 5d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 Arctic II 5d Auto').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 Arctic II 5d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 Arctic II 5d Auto').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 Di Arctic II 5d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 DTi Arctic II 5d').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 Envoy 5d (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 Envoy 5d (AC) (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 Club 5d (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 Club 5d Auto (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 Club 5d').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 Club 5d Auto').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 Club 5d (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 Club 5d Auto (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 DTi Club 5d (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 Di Club 5d').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 DTi Club 5d').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 LS 5d (AC) (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 LS 5d Auto (AC) (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 LS 5d (AC) (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 LS 5d Auto (AC) (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 Di LS 5d (AC) (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 DTi LS 5d (AC) (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 LS Bi-Fuel 5d (AC)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 LS Bi-Fuel 5d').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 GLS 5d (AC) (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 GLS 5d Auto (AC) (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 GLS 5d (AC) (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 GLS 5d Auto (AC) (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 Di GLS 5d (AC) (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 DTi GLS 5d (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 GLS Bi-Fuel 5d (AC)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 SRi (120ps) 5d (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 SRi (140ps) 5d (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 SRi 5d (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 SRi Bi-Fuel (140ps) 5d').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 CD 5d (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 CD 5d Auto (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 CD 5d (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 CD 5d Auto (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 DTi CD 5d (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 CD Bi-Fuel 5d').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 CDX 5d (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 CDX 5d Auto (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 CDX 5d (LT)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 CDX 5d Auto (LT)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 CDX 5d (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 CDX 5d Auto (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 CDX 5d (LT) (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 CDX 5d Auto (LT) (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 DTi CDX 5d (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 DTi CDX 5d (LT)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 CDX Bi-Fuel 5d').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 CDX Bi-Fuel 5d (LT)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 GSi 5d (99)').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 SXi 5d (99)').first_or_create
values = [
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 16V .COM 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 Design Edition 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.5 V6 Design Edition 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0DTi Design Edition 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 Club (125ps) 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 Club (125ps) 5d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 LS (125ps) 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 LS (125ps) 5d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.2 LS 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.2 LS 5d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.2 DTi LS 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 LS Bi-Fuel (125ps) 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 SXi (125ps) 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 GLS (125ps) 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 GLS (125ps) 5d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.2 GLS 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.2 GLS 5d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.2 DTi GLS 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 CD (125ps) 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 CD (125ps) 5d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.2 CD 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.2 CD 5d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.6 V6 CD 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.6 V6 CD 5d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.2 DTi CD 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 CD Bi-Fuel (125ps) 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 CDX (125ps) 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 CDX (125ps) 5d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 CDX (125ps) 5d (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 CDX (125ps) 5d Auto (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.2 CDX 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.2 CDX 5d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.2 CDX 5d (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.2 CDX 5d Auto (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.6 V6 CDX 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.6 V6 CDX 5d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.6 V6 CDX 5d (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.6 V6 CDX 5d Auto (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.2 DTi CDX 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.2 DTi CDX 5d (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 CDX Bi-Fuel (125ps) 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 CDX Bi-Fuel (125ps) 5d (LT)').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 SRi (130ps) 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.2 SRi (150ps) 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.6 V6 SRi 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 SRi Bi-Fuel (130ps) 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.6 V6 GSi 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.2 DTi SRi (130ps) 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 Club Bi-Fuel (125ps) 5d').first_or_create
values = [
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 Club Bi-Fuel (125ps) 5d Auto').first_or_create
values = [
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 SXi Bi-Fuel (125ps) 5d').first_or_create
values = [
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 Club 5d (01)').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 Club 5d Auto (01)').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '2.0 DTi Club 5d (01)').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 Club Bi-Fuel 5d').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 SXi 5d (01)').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 SXi Bi-Fuel 5d').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 Tourer (125ps) 5d').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Vectra Estate (96-02)').first_or_create
trim = model.trims.where(value: '1.8 Tourer (125ps) 5d Auto').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
