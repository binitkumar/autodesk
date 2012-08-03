make = Make.where(value: 'MG Motor UK').first_or_create
model = make.models.where(value: 'TF (08 on)').first_or_create
trim = model.trims.where(value: '1.8 16v LE 500 2d').first_or_create
values = [
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

make = Make.where(value: 'MG Motor UK').first_or_create
model = make.models.where(value: 'TF (08 on)').first_or_create
trim = model.trims.where(value: '1.8 (135bhp) 2d').first_or_create
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

make = Make.where(value: 'MG Motor UK').first_or_create
model = make.models.where(value: 'TF (08 on)').first_or_create
trim = model.trims.where(value: '1.8 85th Anniversary 2d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MG Motor UK').first_or_create
model = make.models.where(value: 'TF (08 on)').first_or_create
trim = model.trims.where(value: '1.8 (135bhp) (Style Pack) 2d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper 5d (Pepper Pack)').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper 5d Auto (Pepper Pack)').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper 5d (Chili Pack)').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper 5d Auto (Chili Pack)').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper 5d').first_or_create
values = [
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper 5d Auto').first_or_create
values = [
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper 5d (Pepper Pack)').first_or_create
values = [
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper 5d Auto (Pepper Pack)').first_or_create
values = [
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper 5d (Chili Pack)').first_or_create
values = [
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper 5d Auto (Chili Pack)').first_or_create
values = [
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S 5d (Chili Pack)').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S 5d Auto (Chili Pack)').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.4 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.4 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.4 (Pepper Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.4 (Pepper Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.4 (Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.4 (Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.4 (Sport Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.4 (Sport Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.4 (Sport/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.4 (Sport/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.4 (Pepper/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.4 (Pepper/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.4 (Pepper/Sport Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.4 (Pepper/Sport Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.4 (Pepper/Sport/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.4 (Pepper/Sport/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Sport Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Sport Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Sport/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Sport/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Sport Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Sport Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Sport/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport/Media Pack) (09/09 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport/Media Pack) (09/09 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Sport Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Sport Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Sport/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Sport/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper/Sport Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper/Sport Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper/Sport/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper/Sport/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Chili/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Chili/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Chili/Sport Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Chili/Sport Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Chili/Sport/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Chili/Sport/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.4 Graphite 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Graphite 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.4 Graphite 5d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Graphite 5d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.4 Graphite (Pepper Pack) 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Graphite (Pepper Pack) 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.4 Graphite (Pepper Pack) 5d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Graphite (Pepper Pack) 5d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Graphite (Chili Pack) 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Graphite (Chili Pack) 5d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Graphite 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Graphite 5d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Graphite (Pepper Pack) 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Graphite (Pepper Pack) 5d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Graphite (Chili Pack) 5d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Graphite (Chili Pack) 5d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Media Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Media Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Media Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Media Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Sport Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Sport Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Sport/Media Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport/Media Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Sport/Media Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport/Media Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Chili Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Chili Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Media Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Chili/Media Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Media Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Media Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Chili/Media Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Media Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Sport Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Chili/Sport Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Sport Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Chili/Sport Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Sport/Media Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Chili/Sport/Media Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport/Media Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Sport/Media Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Chili/Sport/Media Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport/Media Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper/Media Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper/Media Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper/Sport Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper/Sport Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper/Sport/Media Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper/Sport/Media Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili/Media Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili/Media Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili/Sport Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili/Sport Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili/Sport/Media Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili/Sport/Media Pack) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Media Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Media Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Media Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Sport Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Sport Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport/Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport/Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Sport/Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport/Media Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport/Media Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Sport/Media Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Media Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Media Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Media Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Sport Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Sport Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport/Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport/Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Sport/Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport/Media Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport/Media Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Sport/Media Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili/Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili/Media Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili/Sport Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili/Sport Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili/Sport/Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili/Sport/Media Pack) (08/10 on) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D (Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D (Sport Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Sport Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Sport/Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D (Sport/Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D (Pepper Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D (Pepper/Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper/Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D (Pepper/Sport Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper/Sport Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper/Sport/Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D (Pepper/Sport/Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D (Chili Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D (Chili/Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D (Chili/Sport Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D (Chili/Sport/Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho Cooper 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho Cooper S 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho Cooper 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho Cooper S 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho (Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho Cooper (Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho Cooper S (Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho (Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho Cooper (Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho Cooper S (Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho (Pepper Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho Cooper (Pepper Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho Cooper S (Chili Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho (Pepper Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho Cooper (Pepper Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho Cooper S (Chili Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])


make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho (Pepper/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho Cooper (Pepper/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho Cooper S (Chili/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho (Pepper/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho Cooper (Pepper/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho Cooper S (Chili/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho Cooper (Chili Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho Cooper (Chili Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho Cooper (Chili/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Soho Cooper (Chili/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Soho 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Soho (Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Soho (Pepper Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Soho (Pepper/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Soho Cooper 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Soho Cooper (Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Soho Cooper (Pepper Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Soho Cooper (Pepper/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Soho Cooper (Chili Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Soho Cooper (Chili/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Media Pack) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Media Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Chili Pack) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Chili Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Chili/Media Pack) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Chili/Media Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Media Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Pepper Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Pepper/Media Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Chili Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Chili/Media Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Hampton 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Hampton 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Hampton (Media Pack) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Hampton (Media Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper Hampton 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper Hampton 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper Hampton (Media Pack) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper Hampton (Media Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Hampton Cooper S 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Hampton Cooper S 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Hampton Cooper S (Media Pack) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '1.6 Hampton Cooper S (Media Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 D Hampton Cooper S 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 D Hampton Cooper S 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 D Hampton Cooper S (Media Pack) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 D Hampton Cooper S (Media Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper D (Sport Pack) 5d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper D (Sport/Media Pack) 5d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper D (Pepper/Sport Pack) 5d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper D (Pepper/Sport/Media Pack) 5d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper D (Chili/Sport Pack) 5d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Clubman (07 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper D (Chili/Sport/Media Pack) 5d Auto').first_or_create
values = [
 {value: '2011 (61)'},
])
make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili Pack) Cooper S 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper Pack) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili Pack) Cooper S 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper Pack) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili Pack) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili Pack) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Media Pack) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Media Pack) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Media Pack) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Media Pack) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport Pack) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Sport Pack) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport Pack) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Sport Pack) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport/Media Pack) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Sport/Media Pack) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport/Media Pack) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Sport/Media Pack) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Media Pack) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Media Pack) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Media Pack) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Media Pack) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport Pack) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Sport Pack) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport Pack) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Sport Pack] 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport/Media Pack) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Sport/Media Pack) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport/Media Pack) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Sport/Media Pack) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Media Pack) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Media Pack) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport Pack) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport Pack) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport/Media Pack) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport/Media Pack) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (2010) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (2010) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Media Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Media Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport/Media Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport/Media Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper Pack) (2010) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper Pack) (2010) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Media Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Media Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport/Media Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport/Media Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (184bhp) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (184bhp) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6Cooper S (184bhp) (Media Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (184bhp) (Media Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (184bhp) (Sport Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (184bhp) (Sport Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (184bhp) (Sport/Media Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (184bhp) (Sport/Media Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (184bhp) (Chili Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (184bhp) (Chili Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Media Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (184bhp) (Chili/Media Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Media Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (184bhp) (Chili/Media Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Sport Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (184bhp) (Chili/Sport Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Sport Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (184bhp) (Chili/Sport Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Sport/Media Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (184bhp) (Chili/Sport/Media Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Sport/Media Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (184bhp) (Chili/Sport/Media Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper/Media Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper/Media Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper/Sport Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper/Sport Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper/Sport/Media Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper/Sport/Media Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili/Media Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili/Media Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili/Sport Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili/Sport Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili/Sport/Media Pack) 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili/Sport/Media Pack) 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Media Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Media Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Media Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Media Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Media Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Media Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Sport Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Sport Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport/Media Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport/Media Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Sport/Media Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport/Media Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport/Media Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Sport/Media Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Media Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Media Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Media Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Media Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Media Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Media Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Sport Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Sport Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport/Media Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport/Media Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Sport/Media Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport/Media Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport/Media Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Sport/Media Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Media Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Media Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport/Media Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport/Media Pack) (08/10 on) 2d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Media Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Sport Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Sport/Media Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper/Media Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper/Sport Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper/Sport/Media Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Chili Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Chili/Media Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Chili/Sport Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Chili/Sport/Media Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Media Pack) 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Sport Pack) 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Sport/Media Pack) 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Pepper Pack) 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Pepper/Media Pack) 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Pepper/Sport Pack) 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Pepper/Sport/Media Pack) 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Chili Pack) 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Chili/Media Pack) 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Chili/Sport Pack) 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Chili/Sport/Media Pack) 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Media Pack) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Media Pack) 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Sport Pack) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Sport Pack) 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Sport/Media Pack) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Sport/Media Pack) 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Chili Pack) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Chili Pack) 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Chili/Media Pack) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Chili/Media Pack) 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Chili/Sport Pack) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Chili/Sport Pack) 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Chili/Sport/Media Pack) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Chili/Sport/Media Pack) 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho 2d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho (Media Pack) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho (Media Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho (Pepper Pack) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho (Pepper Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho (Pepper/Media Pack) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho (Pepper/Media Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho (Chili Pack) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho (Chili Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho (Chili/Media Pack) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho (Chili/Media Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper Soho 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper Soho (Media Pack) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper Soho (Pepper Pack) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper Soho (Pepper/Media Pack) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper Soho (Chili Pack) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper Soho (Chili/Media Pack) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper Soho 2d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper Soho (Media Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper Soho (Pepper Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper Soho (Pepper/Media Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper Soho (Chili Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper Soho (Chili/Media Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Highgate 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Highgate 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Highgate (Media Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Highgate (Media Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper D Highgate 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper D Highgate (Media Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper D Highgate 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (09 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper D Highgate (Media Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
])
make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (04-08)').first_or_create
trim = model.trims.where(value: '1.6 Cooper 2d').first_or_create
values = [
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (04-08)').first_or_create
trim = model.trims.where(value: '1.6 One 2d').first_or_create
values = [
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (04-08)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S 2d').first_or_create
values = [
 {value: '2004 (53)'},
 {value: '2004 (04)'},
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (04-08)').first_or_create
trim = model.trims.where(value: '1.6 Cooper 2d Auto').first_or_create
values = [
 {value: '2004 (04)'},
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (04-08)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S 2d Auto (AC)').first_or_create
values = [
 {value: '2004 (04)'},
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (04-08)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S 2d Auto (Chili Pack)').first_or_create
values = [
 {value: '2004 (04)'},
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (04-08)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S JCW 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (04-08)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S JCW 2d (Chilli Pack)').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (04-08)').first_or_create
trim = model.trims.where(value: '1.6 One Sidewalk 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (04-08)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Sidewalk 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (04-08)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Sidewalk 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (04-08)').first_or_create
trim = model.trims.where(value: '1.6 Sidewalk Cooper S 2d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (04-08)').first_or_create
trim = model.trims.where(value: '1.6 Sidewalk Cooper S 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Convertible (04-08)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Sidewalk JCW 2d').first_or_create
values = [
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
])
make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 3d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili Pack) 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili Pack) 3d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Media Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Media Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport/Media Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport/Media Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili/Media Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili/Media Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili/Sport Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili/Sport Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili/Sport/Media Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili/Sport/Media Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Camden 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Camden 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Mayfair 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Mayfair 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Media Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Media Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Sport Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Sport Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Sport/Media Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Sport/Media Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Chili Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Chili Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Chili/Media Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Chili/Media Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Chili/Sport Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Chili/Sport Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Chili/Sport/Media Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) (Chili/Sport/Media Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) Camden 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) Camden 3d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) Mayfair 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (184bhp) Mayfair 3d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Media Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport/Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport/Media Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili/Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili/Media Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili/Sport Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili/Sport Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili/Sport/Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Chili/Sport/Media Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D (Media Pack) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D (Media Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D (Sport Pack) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D (Sport Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D (Sport/Media Pack) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D (Chili Pack) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D (Sport/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D (Chili Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D (Chili/Media Pack) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D (Chili/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D (Chili/Sport Pack) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D (Chili/Sport Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D (Chili/Sport/Media Pack) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D (Chili/Sport/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Coupe 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Coupe 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Coupe (Media Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Coupe (Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Coupe (Sport Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Coupe (Sport Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Coupe (Sport/Media Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Coupe (Sport/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Coupe (Chili Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Coupe (Chili Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Coupe (Chili/Media Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Coupe (Chili/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Coupe (Chili/Sport Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Coupe (Chili/Sport Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Coupe (Chili/Sport/Media Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Coupe (Chili/Sport/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Coupe 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Coupe 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Coupe (Media Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Coupe (Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Coupe (Sport Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Coupe (Sport Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Coupe (Sport/Media Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Coupe (Sport/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Coupe (Chili Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Coupe (Chili Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Coupe (Chili/Media Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Coupe (Chili/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Coupe (Chili/Sport Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Coupe (Chili/Sport Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Coupe (Chili/Sport/Media Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Coupe (Chili/Sport/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Inspired by Goodwood 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Inspired by Goodwood 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Roadster 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Roadster (Media Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Roadster (Media Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Roadster (Sport Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Roadster (Sport Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Roadster (Sport/Media Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Roadster (Sport/Media Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Roadster (Chili Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Roadster (Chili Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Roadster (Chili/Media Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Roadster (Chili/Media Pack) 2d Autio').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Roadster (Chili/Sport Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Roadster (Chili/Sport Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Roadster (Chili/Sport/Media Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Roadster (Chili/Sport/Media Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Roadster 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Roadster 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Roadster (Media Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Roadster (Media Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Roadster (Sport Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Roadster (Sport Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Roadster (Sport/Media Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Roadster (Sport/Media Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Roadster (Chili Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Roadster (Chili Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Roadster (Chili/Media Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Roadster (Chili/Media Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Roadster (Chili/Sport Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Roadster (Chili/Sport Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Roadster (Chili/Sport/Media Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Roadster (Chili/Sport/Media Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D (Sport Pack) Clubman 5d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D (Sport Pack) Clubman 5d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D (Sport/Media Pack) Clubman 5d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D (Sport/Media Pack) Clubman 5d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D (Chili/Sport Pack) Clubman 5d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D (Chili/Sport Pack) Clubman 5d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D (Chili/Sport/Media Pack) Clubman 5d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D (Chili/Sport/Media Pack) Clubman 5d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S London 2012 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S London 2012 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D London 2012 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D London 2012 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S London 2012 (Media Pack) 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S London 2012 (Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S London 2012 (Chili Pack) 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S London 2012 (Chili Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S London 2012 (Chili/Media Pack) 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S London 2012 (Chili/Media Pk) 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D London 2012 (Media Pack) 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D London 2012 (Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D London 2012 (Chili Pack) 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D London 2012 (Chili Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D London 2012 (Chili/Media Pack) 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D London 2012 (Chili/Med Pk) 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Highgate Convertible 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Highgate Convertible 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Highgate (Media Pack) Convertible 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Highgate (Media Pack) Convertible 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Highgate Convertible 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Highgate Convertible 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Highgate (Media Pack) Convertible 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Highgate (Media Pack) Convertible 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Bayswater 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Bayswater 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Bayswater (Media Pack) 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Bayswater (Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Bayswater 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Bayswater 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Bayswater (Media Pack) 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper S D Bayswater (Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
])
make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (02-06)').first_or_create
trim = model.trims.where(value: '1.6 3d (02)').first_or_create
values = [
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (02-06)').first_or_create
trim = model.trims.where(value: '1.6 3d (04)').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (02-06)').first_or_create
trim = model.trims.where(value: '1.6 3d Auto (AC)').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (02-06)').first_or_create
trim = model.trims.where(value: '1.6 3d Auto (Chili Pack)').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (02-06)').first_or_create
trim = model.trims.where(value: '1.6 Checkmate 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (02-06)').first_or_create
trim = model.trims.where(value: '1.6 Checkmate 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (02-06)').first_or_create
trim = model.trims.where(value: '1.6 JCW 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (02-06)').first_or_create
trim = model.trims.where(value: '1.6 JCW 3d (Chilli Pack)').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Cooper S (02-06)').first_or_create
trim = model.trims.where(value: '1.6 Checkmate JCW 3d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
])
make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 (Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 (Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S (Chili/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S ALL4 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S ALL4 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S ALL4 (Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S ALL4 (Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S ALL4 (Chili Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S ALL4 (Chili Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S ALL4 (Chili/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S ALL4 (Chili/Media Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 D 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 D (Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 D (Pepper Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 D (Pepper/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Chili Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Chili/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper ALL4 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper ALL4 (Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper ALL4 (Pepper Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper ALL4 (Pepper/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper ALL4 (Chili Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper ALL4 (Chili/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper ALL4 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Pepper Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Chili Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper ALL4 (Pepper Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper ALL4 (Chili Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Media Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Chili/Media Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper ALL4 (Media Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper ALL4 (Chili/Media Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Pepper/Media Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper ALL4 (Pepper/Media Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Media Pack) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Media Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Chili Pack) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Chili Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Chili/Media Pack) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S (Chili/Media Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S ALL4 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S ALL4 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S ALL4 (Media Pack) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S ALL4 (Media Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S ALL4 (Chili Pack) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S ALL4 (Chili Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S ALL4 (Chili/Media Pack) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Countryman (10 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper S ALL4 (Chili/Media Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe (Media Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe (Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe (Sport Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe (Sport Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe (Sport/Media Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe (Sport/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe (Pepper Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe (Pepper Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe (Pepper/Media Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe (Pepper/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe (Pepper/Sport Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe (Pepper/Sport Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe (Pepper/Sport/Media Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe (Pepper/Sport/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe (Chili Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe (Chili Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe (Chili/Media Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe (Chili/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe (Chili/Sport Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe (Chili/Sport Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe (Chili/Sport/Media Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Coupe (Chili/Sport/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 One 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 One 3d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 One 3d (Pepper Pack)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 One 3d Auto (Pepper Pack)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper 3d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper 3d (Pepper Pack)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper 3d Auto (Pepper Pack)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper 3d (Chili Pack)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper 3d Auto (Chili Pack)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper 3d (Pepper Pack)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper 3d (Chili Pack)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper 3d Auto').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper 3d Auto (Pepper Pack)').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper 3d Auto (Chili Pack)').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Graphite 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Graphite 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Graphite (Pepper Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Graphite (Pepper Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Graphite 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Graphite 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Graphite (Pepper Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Graphite (Pepper Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Graphite (Chili Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Graphite (Chili Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Graphite 3d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Graphite 3d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Graphite (Pepper Pack) 3d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Graphite (Pepper Pack) 3d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Graphite (Chili Pack) 3d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Graphite (Chili Pack) 3d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 (Tech Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 (Media Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 (Media Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 (Sport Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 (Sport Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 (Sport/Media Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 (Sport/Media Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 (Pepper/Media Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 (Pepper/Media Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 (Pepper/Sport Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 (Pepper/Sport Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 (Pepper/Sport/Media Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 (Pepper/Sport/Media Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Media Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Media Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport/Media Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport/Media Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Media Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Media Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport/Media Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport/Media Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Media Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Media Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport/Media Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport/Media Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Media Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Media Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Sport Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Sport Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Sport/Media Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Sport/Media Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper/Media Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper/Media Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper/Sport Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper/Sport Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper/Sport/Media Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper/Sport/Media Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Chili/Media Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Chili/Media Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Chili/Sport Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Chili/Sport Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Chili/Sport/Media Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Chili/Sport/Media Pack) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Camden 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Camden 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Camden 3d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Camden 3d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Mayfair 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Mayfair 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Mayfair 3d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Mayfair 3d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (MINIFirst) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Tech Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (MINIOne) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Media Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Media Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport/Media Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport/Media Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Media Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Media Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Media Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Media Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Sport Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Sport Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Sport/Media Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport/Media Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Sport/Media Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport/Media Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper/Media Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper/Media Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper/Sport Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper/Sport Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper/Sport/Media Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Pepper/Sport/Media Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili/Media Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili/Media Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili/Sport Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili/Sport Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili/Sport/Media Pack) 3d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (122bhp) (Chili/Sport/Media Pack) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Graphite (2010) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Graphite (2010) 3d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Graphite (Pepper Pack) (2010) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Graphite (Pepper Pack) (03/10-07/10) 3d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (122bhp) Graphite 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (122bhp) Graphite 3d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (122bhp) Graphite (Pepper Pack) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (122bhp) Graphite (Pepper Pack) 3d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (122bhp) Graphite (Chili Pack) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (122bhp) Graphite (Chili Pack) 3d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (122bhp) Camden 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (122bhp) Camden 3d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (122bhp) Mayfair 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (122bhp) Mayfair 3d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 First (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 First (Tech Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Media Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Media Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport/Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport/Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Sport/Media Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport/Media Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Media Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Media Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport/Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport/Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport/Media Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport/Media Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Media Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport/Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport/Media Pack) (08/10 on) 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D (Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D (Sport Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Sport Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D (Sport/Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Sport/Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D (Pepper Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D (Pepper/Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper/Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D (Pepper/Sport Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper/Sport Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D (Pepper/Sport/Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Pepper/Sport/Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Chili Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Chili/Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Chili/Sport Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper (Chili/Sport/Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 (Pepper/Sport Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Minimalist (08/10 on) 3d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Minimalist (Media Pack) (08/10 on) 3d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Minimalist 3d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Minimalist (Media Pack) 3d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Media Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Sport Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Sport/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Pepper Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Pepper/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Pepper/Sport Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Pepper/Sport/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Chili Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Chili/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Chili/Sport Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper (Chili/Sport/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Pimlico 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Pimlico 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Pimlico (Media Pack) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Pimlico (Media Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Pimlico (Pepper Pack) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Pimlico (Pepper Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Pimlico (Pepper/Media Pack) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Pimlico (Pepper/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Pimlico 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Pimlico (Pepper Pack) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Pimlico (Media Pack) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Pimlico (Pepper/Media Pack) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Pimlico 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Pimlico 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Pimlico (Chili Pack) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Pimlico (Chili Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Pimlico (Media Pack) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Pimlico (Media Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Pimlico (Pepper Pack) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Pimlico (Pepper Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Pimlico (Pepper/Media Pack) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Pimlico (Pepper/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])


make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Pimlico (Chili/Media Pack) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Pimlico (Chili/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper Pimlico 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper Pimlico 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper Pimlico (Chili Pack) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper Pimlico (Chili Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper Pimlico (Media Pack) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper Pimlico (Media Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper Pimlico (Pepper Pack) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper Pimlico (Pepper Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper Pimlico (Pepper/Media Pack) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper Pimlico (Pepper/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper Pimlico (Chili/Media Pack) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper Pimlico (Chili/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho (Media Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho (Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho (Pepper Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho (Pepper Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho (Pepper/Media Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho (Pepper/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho (Chili Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho (Chili Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho (Chili/Media Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Soho (Chili/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper Soho 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper Soho (Media Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper Soho (Pepper Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper Soho (Pepper/Media Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper Soho (Chili Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 D Cooper Soho (Chili/Media Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper Soho 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper Soho (Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper Soho (Pepper Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper Soho (Pepper/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper Soho (Chili Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 D Cooper Soho (Chili/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper London 2012 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper London 2012 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper D London 2012 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper D London 2012 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper London 2012 (Media Pack) 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper London 2012 (Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper London 2012 (Chili Pack) 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper London 2012 (Chili Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper London 2012 (Chili/Media Pack) 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper London 2012 (Chili/Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper D London 2012 (Media Pack) 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper D London 2012 (Chili Pack) 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper D London 2012 (Chili/Media Pack) 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper D London 2012 (Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper D London 2012 (Chili Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper D London 2012 (Chili/Media Pk) 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 One Baker Street 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 One Baker Street 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 One Baker Street (Media Pack) 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 One Baker Street (Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 One D Baker Street 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 One D Baker Street (Media Pack) 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Baker Street 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Baker Street 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Baker Street (Media Pack) 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Baker Street (Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper D Baker Street 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper D Baker Street (Media Pack) 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper D Baker Street 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper D Baker Street (Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Bayswater 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Bayswater 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Bayswater (Media Pack) 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper Bayswater (Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper D Bayswater 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper D Bayswater (Media Pack) 3d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper D Bayswater 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '2.0 Cooper D Bayswater (Media Pack) 3d Auto').first_or_create
values = [
 {value: '2011 (61)'},
])
make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (01-06)').first_or_create
trim = model.trims.where(value: '1.6 Cooper 3d (01)').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (01-06)').first_or_create
trim = model.trims.where(value: '1.6 Cooper 3d Auto (01)').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (01-06)').first_or_create
trim = model.trims.where(value: '1.6 One 3d (01)').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (01-06)').first_or_create
trim = model.trims.where(value: '1.6 One 3d Auto (01)').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (01-06)').first_or_create
trim = model.trims.where(value: '1.4 D One 3d (03)').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (01-06)').first_or_create
trim = model.trims.where(value: '1.6 Cooper 3d (04)').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (01-06)').first_or_create
trim = model.trims.where(value: '1.6 Cooper 3d Auto (04)').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (01-06)').first_or_create
trim = model.trims.where(value: '1.6 One 3d (04)').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (01-06)').first_or_create
trim = model.trims.where(value: '1.6 One 3d Auto (04)').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (01-06)').first_or_create
trim = model.trims.where(value: '1.4 D One 3d (04)').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (01-06)').first_or_create
trim = model.trims.where(value: '1.6 Park Lane 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (01-06)').first_or_create
trim = model.trims.where(value: '1.6 Park Lane 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (01-06)').first_or_create
trim = model.trims.where(value: '1.6 Seven 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (01-06)').first_or_create
trim = model.trims.where(value: '1.6 Seven 3d Auto').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Hatchback (01-06)').first_or_create
trim = model.trims.where(value: '1.4 D (88ps) 3d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
])
make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 John Cooper Works 3d').first_or_create
values = [
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 John Cooper Works [Chili Pack] 3d').first_or_create
values = [
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 John Cooper Works Convertible 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 John Cooper Works Convertible (Chili Pack) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 Clubman John Cooper Works 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 John Cooper Works (Chili Pack) 5d').first_or_create
values = [
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 John Cooper Works World Championship 3d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 Clubman John Cooper Works (Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S John Cooper Works Convertible (Media Pack) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 John Cooper Works (Media Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 Clubman John Cooper Works (Chili/Media Pack) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S John Cooper Works Convertible (Chili/Media Pack) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 John Cooper Works (Chili/Media Pack) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Clubman John Cooper Works (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Convertible John Cooper Works (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S John Cooper Works (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Clubman John Cooper Works (Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Convertible John Cooper Works (Media Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S John Cooper Works (Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Clubman John Cooper Works (Chili Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Convertible John Cooper Works (Chili Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S John Cooper Works (Chili Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Clubman John Cooper Works (Chili/Media Pack) (08/10 on) 5d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S Convertible John Cooper Works (Chili/Media Pack) (08/10 on) 2d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper S John Cooper Works (Chili/Media Pack) (08/10 on) 3d').first_or_create
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

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 Coupe John Cooper Works 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 Coupe John Cooper Works (Media Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 Coupe John Cooper Works (Chili Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 Coupe John Cooper Works (Chili/Media Pack) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 John Cooper Works Roadster 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 John Cooper Works Roadster (Media Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 John Cooper Works Roadster (Chili Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'John Cooper Works (08 on)').first_or_create
trim = model.trims.where(value: '1.6 John Cooper Works Roadster (Chili/Media Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
])
make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Media Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Media Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport/Media Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Sport/Media Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Media Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Media Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport/Media Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Pepper/Sport/Media Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Media Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Media Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport/Media Pack) 2d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MINI').first_or_create
model = make.models.where(value: 'Roadster Convertible (12 on)').first_or_create
trim = model.trims.where(value: '1.6 Cooper (Chili/Sport/Media Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: '3000 GT (92-99)').first_or_create
trim = model.trims.where(value: '2d').first_or_create
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
 {value: '1999 (T)'},
 {value: '1999 (V)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'ASX (10 on)').first_or_create
trim = model.trims.where(value: '1.6 2 ClearTec 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'ASX (10 on)').first_or_create
trim = model.trims.where(value: '1.6 3 ClearTec 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'ASX (10 on)').first_or_create
trim = model.trims.where(value: '1.8 3 ClearTec 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'ASX (10 on)').first_or_create
trim = model.trims.where(value: '1.8 3 ClearTec 4WD 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'ASX (10 on)').first_or_create
trim = model.trims.where(value: '1.6 4 ClearTec 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'ASX (10 on)').first_or_create
trim = model.trims.where(value: '1.8 4 ClearTec 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'ASX (10 on)').first_or_create
trim = model.trims.where(value: '1.8 4 ClearTec 4WD 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'ASX (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Black ClearTec 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'ASX (10 on)').first_or_create
trim = model.trims.where(value: '1.8 Black ClearTec 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'ASX (10 on)').first_or_create
trim = model.trims.where(value: '1.8 Black ClearTec 4WD 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'ASX (10 on)').first_or_create
trim = model.trims.where(value: '1.8 (116bhp) 3 4WD 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'ASX (10 on)').first_or_create
trim = model.trims.where(value: '1.8 (116bhp) 4 4WD 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.6i 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.6 Classic 5d (99)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.6 Equippe 5d (99)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.6 Equippe 5d Auto (99)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.8 GDI Equippe 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.8 GDI Equippe 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.8 GDI Sport 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.8 GDI Elegance 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.8 GDI Elegance 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.9 TD Classic 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.9 TD Equippe 5d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.8 GDI Mirage 5d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.8 GDI Mirage 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.6 SE 5d').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.6 Classic SE 5d').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.6 Classic SE 5d (AC)').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.9 DI-D Equippe 5d').first_or_create
values = [
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.6 Mirage 5d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.6 Mirage 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.9 DI-D Mirage 5d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.6 Classic 5d (AC)').first_or_create
values = [
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.6 Elegance 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.6 Elegance 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.9 DI-D Elegance 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.6 Classic 5d (03)').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.9 DI-D Classic 5d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.6 Equippe 5d (03)').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (99-04)').first_or_create
trim = model.trims.where(value: '1.6 Equippe 5d Auto (03)').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 5d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLS 5d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLS 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.6 Sport 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GL 5d Auto (DOP)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GL 5d Auto (DOP+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 5d (DOP)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 5d (DOP+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 5d Auto (DOP)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 5d Auto (DOP+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 5d (DOP)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 5d (DOP+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 5d Auto (DOP)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 5d Auto (DOP+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLS 5d (DOP)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLS 5d Auto (DOP)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GL 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GL 5d (DOP)').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GL 5d (DOP+ABS)').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GL 5d Auto').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.9 GL TD 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.9 GL TD 5d (DOP)').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.9 GL TD 5d (DOP+ABS)').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.9 GLX TD 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.9 GLX TD 5d (DOP)').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.9 GLX TD 5d (DOP+ABS)').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GL 5d (SR)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GL 5d (SR+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.9 GL TD 5d (SR)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.9 GL TD 5d (SR+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.6 Sport 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 5d (AC)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 5d (SR+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 5d (AC+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 5d Auto (AC)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 5d Auto (SR+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 5d Auto (AC+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 5d (AC)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 5d (SR+ABS)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 5d (AC+ABS)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 5d Auto (AC)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 5d Auto (SR+ABS)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 5d Auto (AC+ABS)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX GDI 5d (AC)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX GDI 5d (SR+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX GDI 5d (SR)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX GDI 5d (AC+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX GDI 5d Auto (AC+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX GDI 5d Auto (AC)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX GDI 5d Auto (SR+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX GDI 5d Auto (SR)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.9 GLX TD 5d (AC)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.9 GLX TD 5d (SR+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.9 GLX TD 5d (AC+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLS 5d (AC+ABS)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLS 5d Auto (AC+ABS)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLS GDI 5d (AC)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLS GDI 5d (AC+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLS GDI 5d Auto (AC+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLS GDI 5d Auto (AC)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.6 Maui 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 SE GDI 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Hatchback (96-99)').first_or_create
trim = model.trims.where(value: '1.8 SE GDI 5d Auto').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (99-01)').first_or_create
trim = model.trims.where(value: '1.6i 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (99-01)').first_or_create
trim = model.trims.where(value: '1.6 Classic 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (99-01)').first_or_create
trim = model.trims.where(value: '1.6 Equippe 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (99-01)').first_or_create
trim = model.trims.where(value: '1.6 Equippe 4d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (99-01)').first_or_create
trim = model.trims.where(value: '1.8 GDI Equippe 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (99-01)').first_or_create
trim = model.trims.where(value: '1.8 GDI Equippe 4d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 4d (DOP)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 4d (DOP+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 4d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 4d Auto (DOP)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 4d Auto (DOP+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 4d (DOP)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 4d (DOP+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 4d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 4d Auto (DOP)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 4d Auto (DOP+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLS 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLS 4d (DOP)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLS 4d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLS 4d Auto (DOP)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GL 4d (DOP+ABS)').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GL 4d Auto (DOP)').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GL 4d Auto (DOP+ABS)').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.9 GL TD 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.9 GL TD 4d (DOP)').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.9 GL TD 4d (DOP+ABS)').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.9 GLX TD 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.9 GLX TD 4d (DOP)').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.9 GLX TD 4d (DOP+ABS)').first_or_create
values = [
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GL 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GL 4d (DOP)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GL 4d (SR)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GL 4d (SR+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GL 4d Auto').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.9 GL TD 4d (SR)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.9 GL TD 4d (SR+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 4d (AC)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 4d (SR+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 4d (AC+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 4d Auto (AC)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 4d Auto (SR+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.6 GLX 4d Auto (AC+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 4d (AC)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 4d (SR+ABS)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 4d (AC+ABS)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 4d Auto (AC)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 4d Auto (SR+ABS)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX 4d Auto (AC+ABS)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX GDI 4d (AC+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX GDI 4d (AC)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX GDI 4d (SR+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX GDI 4d (SR)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX GDI 4d Auto (AC+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX GDI 4d Auto (AC)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX GDI 4d Auto (SR+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLX GDI 4d Auto (SR)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.9 GLX TD 4d (AC)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.9 GLX TD 4d (SR+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.9 GLX TD 4d (AC+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLS 4d (AC+ABS)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLS 4d Auto (AC+ABS)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLS GDI 4d (AC)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLS GDI 4d (AC+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLS GDI 4d Auto (AC+ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Carisma Saloon (96-99)').first_or_create
trim = model.trims.where(value: '1.8 GLS GDI 4d Auto (AC)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.1 Red 3d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.1 Black 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.1 Attivo 3d').first_or_create
values = [
 {value: '2004 (04)'},
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
 {value: '2009 (58)'},
 {value: '2009 (09)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.1 Attivo 5d').first_or_create
values = [
 {value: '2004 (04)'},
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
 {value: '2009 (58)'},
 {value: '2009 (09)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.1 Classic 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.1 Equippe 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.3 Equippe 3d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.3 Equippe 3d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.3 Equippe 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.3 Equippe 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.5 DI-D Equippe 3d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.5 D-ID Equippe 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.5 D-ID Equippe 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.1 Mirage 3d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.3 Mirage 3d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.3 Elegance 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.3 Elegance 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.5 Elegance 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.5 Sport 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.1 CZ1 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.1 CZ1 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.3 CZ2 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.3 CZ2 3d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.3 CZ2 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.3 CZ2 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.5 DI-D CZ2 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.5 DI-D CZ2 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.5 CZ3 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.5 CZ3 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.5 DI-D CZ3 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.1 Blue 3d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.1 Black Hawk 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.1 Black Hawk 3d (AC)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.5 CZT Black Hawk 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.1 CZ1 (10/08) 3d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.1 CZ1 (10/08) 5d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.3 CZ2 (10/08) 3d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.3 CZ2 (10/08) 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.3 CZ2 (10/08) 5d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.3 CZ2 (10/08) 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.3 CZ2 ClearTec 3d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.3 CZ2 ClearTec 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.3 Juro 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.3 Juro 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.3 Juro 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.3 Juro 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.3 Juro ClearTec 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (04 on)').first_or_create
trim = model.trims.where(value: '1.3 Juro ClearTec 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.3 GLX 3d').first_or_create
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
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.3 GLX 3d Auto').first_or_create
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
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.3 GLX 3d (SR)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.3 GLX 3d Auto (SR)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.3 GLX 3d (SR+PAB)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.3 GLX 3d Auto (SR+PAB)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.6 GLX 3d').first_or_create
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
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.6 GLX 3d Auto').first_or_create
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
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.6 GLX 3d (PAB)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.6 GLX 3d Auto (PAB)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.6 Mirage 3d (96)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.3 Maui 3d').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.3 GL 3d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.3 Resolution 3d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.6 GLS 3d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.6 GLS 3d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.3 Classic 3d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.3 Equippe 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.6 Equippe 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.6 Equippe 3d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.6 Elegance 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.6 Elegance 3d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.6 Mirage 3d (01)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.6 Mirage 3d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.3 Attivo 3d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt (96-03)').first_or_create
trim = model.trims.where(value: '1.3 Attivo II 3d').first_or_create
values = [
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt CZC (06-09)').first_or_create
trim = model.trims.where(value: '1.5 Turbo 2d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt CZC (06-09)').first_or_create
trim = model.trims.where(value: '1.5 2d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt CZC (06-09)').first_or_create
trim = model.trims.where(value: '1.5 CZC1 2d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt CZC (06-09)').first_or_create
trim = model.trims.where(value: '1.5 CZC2 2d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt CZC (06-09)').first_or_create
trim = model.trims.where(value: '1.5 CZC3 2d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt CZT (05-08)').first_or_create
trim = model.trims.where(value: '1.5 Turbo 3d').first_or_create
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
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt Ralliart (08 on)').first_or_create
trim = model.trims.where(value: '1.5 T Ralliart 3d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Colt Ralliart (08 on)').first_or_create
trim = model.trims.where(value: '1.5 T Ralliart 5d').first_or_create
values = [
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
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'FTO (00-02)').first_or_create
trim = model.trims.where(value: 'FTO 2.0 V6 GPX (197bhp) 2d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'FTO (00-02)').first_or_create
trim = model.trims.where(value: 'FTO 2.0 V6 GPX (197bhp) 2d Auto').first_or_create
values = [
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.0 GLS 5d (SR)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.0 GLS 5d Auto (SR)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.0 GLS 5d (AC)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.0 GLS 5d Auto (AC)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.5 V6-24 5d (AC)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.5 V6-24 5d Auto (AC)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.5 V6-24 5d (AC+LPS)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.5 V6-24 5d Auto (AC+LPS)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.0 GLX 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.0 GLS 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.0 GLS 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.4 GDI GLS 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.4 GDI GLS 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.5 V6 Sport 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.5 V6 Sport 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.5 V6 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.5 V6 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.0 SE 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.0 Equippe 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.0 Equippe 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.0 Sport 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.4 GDI Elegance 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.4 GDI Elegance 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.4 GDI Equippe 5d').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.4 GDI Equippe 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.0 Classic 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.0 Classic 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.5 V6 Elegance 5d').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Estate (97-03)').first_or_create
trim = model.trims.where(value: '2.5 V6 Elegance 5d Auto').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.0 GLS 4d (SR)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.0 GLS 4d (AC)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.0 GLS 4d Auto (SR)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.0 GLS 4d Auto (AC)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.5 V6-24 4d (AC)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.5 V6-24 4d Auto (AC)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.5 V6-24 4d (AC+LPS)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.5 V6-24 4d Auto (AC+LPS)').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.0 GLX 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.0 GLS 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.0 GLS 4d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.4 GDI GLS 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.4 GDI GLS 4d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.5 V6 Sport 4d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.5 V6 Sport 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.5 V6 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.5 V6 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.0 SE 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.0 Equippe 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.0 Equippe 4d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.0 Sport 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.4 GDI Elegance 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.4 GDI Elegance 4d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.4 GDI Equippe 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.4 GDI Equippe 4d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.0 Classic 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.0 Classic 4d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.5 V6 Elegance 4d').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant Saloon (97-03)').first_or_create
trim = model.trims.where(value: '2.5 V6 Elegance 4d Auto').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant VR4 Estate (00-02)').first_or_create
trim = model.trims.where(value: 'Type-S 5d Auto').first_or_create
values = [
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant VR4 Saloon (00-02)').first_or_create
trim = model.trims.where(value: 'Type-S 4d Auto').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Galant VR4 Saloon (00-02)').first_or_create
trim = model.trims.where(value: 'Type-S 4d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Grandis (04-10)').first_or_create
trim = model.trims.where(value: '2.4 MIVEC Classic 5d').first_or_create
values = [
 {value: '2004 (04)'},
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
 {value: '2009 (58)'},
 {value: '2009 (09)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Grandis (04-10)').first_or_create
trim = model.trims.where(value: '2.4 MIVEC Classic 5d Auto').first_or_create
values = [
 {value: '2004 (04)'},
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
 {value: '2009 (58)'},
 {value: '2009 (09)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Grandis (04-10)').first_or_create
trim = model.trims.where(value: '2.4 MIVEC Equippe 5d').first_or_create
values = [
 {value: '2004 (04)'},
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Grandis (04-10)').first_or_create
trim = model.trims.where(value: '2.4 MIVEC Equippe 5d Auto').first_or_create
values = [
 {value: '2004 (04)'},
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
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Grandis (04-10)').first_or_create
trim = model.trims.where(value: '2.4 MIVEC Elegance 5d').first_or_create
values = [
 {value: '2004 (04)'},
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Grandis (04-10)').first_or_create
trim = model.trims.where(value: '2.4 MIVEC Elegance 5d Auto').first_or_create
values = [
 {value: '2004 (04)'},
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
 {value: '2009 (58)'},
 {value: '2009 (09)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Grandis (04-10)').first_or_create
trim = model.trims.where(value: '2.4 MIVEC Warrior 5d').first_or_create
values = [
 {value: '2004 (04)'},
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Grandis (04-10)').first_or_create
trim = model.trims.where(value: '2.4 MIVEC Warrior 5d Auto').first_or_create
values = [
 {value: '2004 (04)'},
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
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Grandis (04-10)').first_or_create
trim = model.trims.where(value: '2.0 D-ID Classic 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Grandis (04-10)').first_or_create
trim = model.trims.where(value: '2.4 MIVEC Mirage 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Grandis (04-10)').first_or_create
trim = model.trims.where(value: '2.4 MIVEC Mirage 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Grandis (04-10)').first_or_create
trim = model.trims.where(value: '2.0 D-ID Equippe 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Grandis (04-10)').first_or_create
trim = model.trims.where(value: '2.4 MIVEC Mirage SE 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Grandis (04-10)').first_or_create
trim = model.trims.where(value: '2.4 MIVEC Mirage SE 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Grandis (04-10)').first_or_create
trim = model.trims.where(value: '2.0 D-ID Elegance 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Grandis (04-10)').first_or_create
trim = model.trims.where(value: '2.0 D-ID Warrior 5d').first_or_create
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
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'i (07 on)').first_or_create
trim = model.trims.where(value: '5d Auto').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'i (07 on)').first_or_create
trim = model.trims.where(value: '(Tamashii Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'i (07 on)').first_or_create
trim = model.trims.where(value: '(Sugata Pack) 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'i-MiEV (11 on)').first_or_create
trim = model.trims.where(value: 'i-MiEV Electric 5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.6 Equippe 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.6 Equippe 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.6 Elegance 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Estate (05-08)').first_or_create
trim = model.trims.where(value: '1.6 Elegance 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Estate (05-08)').first_or_create
trim = model.trims.where(value: '2.0 Sport 5d').first_or_create
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
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Estate (99-00)').first_or_create
trim = model.trims.where(value: '1.6 GLX 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo IX (05-08)').first_or_create
trim = model.trims.where(value: '2.0 FQ-300 4d').first_or_create
values = [
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo IX (05-08)').first_or_create
trim = model.trims.where(value: '2.0 FQ-320 4d').first_or_create
values = [
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo IX (05-08)').first_or_create
trim = model.trims.where(value: '2.0 FQ-340 4d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo IX (05-08)').first_or_create
trim = model.trims.where(value: '2.0 MR FQ-360 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo IX (05-08)').first_or_create
trim = model.trims.where(value: '2.0 MR FQ-360 4d (Leather)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo IX (05-08)').first_or_create
trim = model.trims.where(value: '2.0 FQ-360 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo IX (05-08)').first_or_create
trim = model.trims.where(value: '2.0 FQ-360 4d (Leather)').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo VI (00-02)').first_or_create
trim = model.trims.where(value: 'GSR 4d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo VI (00-02)').first_or_create
trim = model.trims.where(value: 'RSX Limited Edition 4d').first_or_create
values = [
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo VI (00-02)').first_or_create
trim = model.trims.where(value: 'eXtreme 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo VI (00-02)').first_or_create
trim = model.trims.where(value: 'Tommi Makinen Edition 4d').first_or_create
values = [
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo VII (02-03)').first_or_create
trim = model.trims.where(value: 'RS II 4d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo VIII (03-05)').first_or_create
trim = model.trims.where(value: '2.0 GSR 4d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo VIII (03-05)').first_or_create
trim = model.trims.where(value: '2.0 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo VIII (03-05)').first_or_create
trim = model.trims.where(value: '2.0 MR 4d').first_or_create
values = [
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo VIII (03-05)').first_or_create
trim = model.trims.where(value: '2.0 MR FQ-300 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo VIII (03-05)').first_or_create
trim = model.trims.where(value: '2.0 MR FQ-320 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo VIII (03-05)').first_or_create
trim = model.trims.where(value: '2.0 MR FQ-340 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo VIII (03-05)').first_or_create
trim = model.trims.where(value: '2.0 MR FQ-400 4d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo X (08-11)').first_or_create
trim = model.trims.where(value: '2.0 GS FQ-300 4d').first_or_create
values = [
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo X (08-11)').first_or_create
trim = model.trims.where(value: '2.0 GS FQ-330 4d').first_or_create
values = [
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo X (08-11)').first_or_create
trim = model.trims.where(value: '2.0 GS FQ-360 4d').first_or_create
values = [
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo X (08-11)').first_or_create
trim = model.trims.where(value: '2.0 GSR FQ-300 4d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo X (08-11)').first_or_create
trim = model.trims.where(value: '2.0 GSR FQ-300 SST 4d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo X (08-11)').first_or_create
trim = model.trims.where(value: '2.0 GSR FQ-330 4d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Evo Evo X (08-11)').first_or_create
trim = model.trims.where(value: '2.0 GSR FQ-360 4d').first_or_create
values = [
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
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Hatchback (92-96)').first_or_create
trim = model.trims.where(value: '1600 16V GLXi 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Hatchback (92-96)').first_or_create
trim = model.trims.where(value: '1600 16V GLXi 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Hatchback (92-96)').first_or_create
trim = model.trims.where(value: '1800 16V GTi 5d (ABS)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Hatchback (92-96)').first_or_create
trim = model.trims.where(value: '1600 Mirage 5d').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Hatchback (92-96)').first_or_create
trim = model.trims.where(value: '1600 Mirage 5d Auto').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Hatchback (92-96)').first_or_create
trim = model.trims.where(value: '1800 Mirage 5d').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Ralliart (09-10)').first_or_create
trim = model.trims.where(value: '2.0 GS Ralliart SST 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Ralliart (09-10)').first_or_create
trim = model.trims.where(value: '2.0 GSR Ralliart SST 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Saloon (08-10)').first_or_create
trim = model.trims.where(value: '1.8 GS3 4dr 4d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Saloon (08-10)').first_or_create
trim = model.trims.where(value: '1.8 GS3 CVT 4d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Saloon (08-10)').first_or_create
trim = model.trims.where(value: '2.0 DI-D GS3 4d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Saloon (08-10)').first_or_create
trim = model.trims.where(value: '1.8 GS4 4d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Saloon (08-10)').first_or_create
trim = model.trims.where(value: '1.8 GS4 CVT 4d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Saloon (08-10)').first_or_create
trim = model.trims.where(value: '2.0 DI-D GS4 4d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Saloon (08-10)').first_or_create
trim = model.trims.where(value: '1.5 SE 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Saloon (05-08)').first_or_create
trim = model.trims.where(value: '1.6 Equippe 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Saloon (05-08)').first_or_create
trim = model.trims.where(value: '1.6 Equippe 4d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Saloon (05-08)').first_or_create
trim = model.trims.where(value: '1.6 Elegance 4d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Saloon (05-08)').first_or_create
trim = model.trims.where(value: '1.6 Elegance 4d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Saloon (05-08)').first_or_create
trim = model.trims.where(value: '2.0 Sport 4d').first_or_create
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
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Sportback (08-11)').first_or_create
trim = model.trims.where(value: '1.8 GS2 5d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Sportback (08-11)').first_or_create
trim = model.trims.where(value: '1.8 GS2 5d CVT').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Sportback (08-11)').first_or_create
trim = model.trims.where(value: '2.0 DI-D GS2 5d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Sportback (08-11)').first_or_create
trim = model.trims.where(value: '1.8 GS3 5d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Sportback (08-11)').first_or_create
trim = model.trims.where(value: '1.8 GS3 5d CVT').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Sportback (08-11)').first_or_create
trim = model.trims.where(value: '2.0 DI-D GS3 5d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Sportback (08-11)').first_or_create
trim = model.trims.where(value: '1.8 GS4 5d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Sportback (08-11)').first_or_create
trim = model.trims.where(value: '1.8 GS4 5d CVT').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Sportback (08-11)').first_or_create
trim = model.trims.where(value: '2.0 DI-D GS4 5d').first_or_create
values = [
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Sportback (08-11)').first_or_create
trim = model.trims.where(value: '1.5 GS2 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Sportback (08-11)').first_or_create
trim = model.trims.where(value: '2.0 DI-D Juro 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Lancer Sportback (08-11)').first_or_create
trim = model.trims.where(value: '1.5 Juro 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (07 on)').first_or_create
trim = model.trims.where(value: '2.0 DI-DC Equippe 5d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (07 on)').first_or_create
trim = model.trims.where(value: '2.0 DI-DC Warrior 5d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (07 on)').first_or_create
trim = model.trims.where(value: '2.0 DI-DC Warrior 5d (Leather)').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (07 on)').first_or_create
trim = model.trims.where(value: '2.0 DI-DC Elegance 5d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (07 on)').first_or_create
trim = model.trims.where(value: '2.4 MIVEC Elegance 5d Auto').first_or_create
values = [
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (07 on)').first_or_create
trim = model.trims.where(value: '2.2 DI-DC Diamond 5d').first_or_create
values = [
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (07 on)').first_or_create
trim = model.trims.where(value: '2.0 DI-D Equippe DPF 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (07 on)').first_or_create
trim = model.trims.where(value: '2.0 DI-D SE 5d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (07 on)').first_or_create
trim = model.trims.where(value: '2.0 DI-D GSE 5d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (07 on)').first_or_create
trim = model.trims.where(value: '2.2 DI-D Juro 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (07 on)').first_or_create
trim = model.trims.where(value: '2.2 DI-D Juro 5d SST').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (07 on)').first_or_create
trim = model.trims.where(value: '2.2 DI-D GX3 5d SST').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (07 on)').first_or_create
trim = model.trims.where(value: '2.2 DI-D GX3 (Leather) 5d SST').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (07 on)').first_or_create
trim = model.trims.where(value: '2.2 DI-D GX3 2WD 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (07 on)').first_or_create
trim = model.trims.where(value: '2.2 DI-D GX3 2WD (Leather) 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (07 on)').first_or_create
trim = model.trims.where(value: '2.2 DI-D GX3 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (07 on)').first_or_create
trim = model.trims.where(value: '2.2 DI-D GX3 (Leather) 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (07 on)').first_or_create
trim = model.trims.where(value: '2.2 DI-D GX4 5d SST').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (07 on)').first_or_create
trim = model.trims.where(value: '2.2 DI-D GX4 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (07 on)').first_or_create
trim = model.trims.where(value: '2.2 DI-D GX2 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (04-07)').first_or_create
trim = model.trims.where(value: '2.4 MIVEC Equippe 5d Auto').first_or_create
values = [
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (04-07)').first_or_create
trim = model.trims.where(value: '2.4 MIVEC Equippe 5d Auto LPG').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (04-07)').first_or_create
trim = model.trims.where(value: '2.4 MIVEC Sport 5d Auto').first_or_create
values = [
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (04-07)').first_or_create
trim = model.trims.where(value: '2.4 MIVEC Sport 5d Auto LPG').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (04-07)').first_or_create
trim = model.trims.where(value: '2.4 MIVEC Sport SE 5d Auto').first_or_create
values = [
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Outlander (04-07)').first_or_create
trim = model.trims.where(value: '2.4 MIVEC Sport SE 5d Auto LPG').first_or_create
values = [
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC Equippe 3d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC Equippe 3d Auto').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC Equippe 5d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC Equippe 5d Auto').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC Warrior 3d Auto').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC Warrior 5d Auto').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC Elegance 3d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC Elegance 3d Auto').first_or_create
values = [
 {value: '2007 (56)'},
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC Elegance 5d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC Elegance 5d Auto').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC Diamond 3d Auto').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC Diamond 5d Auto').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC (197bhp) Equippe 3d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC (197bhp) Equippe 3d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC (197bhp) Equippe 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC (197bhp) Equippe 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC (197bhp) Warrior 3d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC (197bhp) Warrior 3d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC (197bhp) Elegance 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC (197bhp) Diamond 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC (197bhp) SG2 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC (197bhp) SG2 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC (197bhp) SG2 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC (197bhp) SG2 5d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC (197bhp) SG3 5d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC (197bhp) SG4 5d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (07 on)').first_or_create
trim = model.trims.where(value: '3.2 DI-DC (197bhp) SG4 Black 5d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.5 V6 GDI GLS 3d Auto').first_or_create
values = [
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.5 V6 GDI GLS 5d Auto').first_or_create
values = [
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 DI-D GLS 3d').first_or_create
values = [
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 DI-D GLS 5d').first_or_create
values = [
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 DI-D GLS 5d Auto').first_or_create
values = [
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.5 V6 GDI Equippe 3d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 DI-D Equippe 3d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 DI-D Equippe 5d').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 DI-D Equippe 5d Auto').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.5 V6 GDI Elegance 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 DI-D GLX 3d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 DI-D GLX 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 DI-D GLX 5d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 DI-D Classic 3d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 DI-D Classic 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 DI-D Classic 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.5 V6 GDI Classic 5d Auto').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 DI-D Equippe 3d Auto').first_or_create
values = [
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 TD Di-D Animal 5d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 TD Di-D Animal 5d Auto').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 DI-D Elegance 5d Auto').first_or_create
values = [
 {value: '2002 (02)'},
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
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.5 V6 Animal 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.5 GDI Warrior 3d Auto').first_or_create
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
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.5 GDI Warrior 5d Auto').first_or_create
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
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 Di-D Warrior 3d Auto').first_or_create
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
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 Di-D Warrior 5d Auto').first_or_create
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
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 Di-D Field 5d (03)').first_or_create
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
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 Di-D Field 5d Auto (03)').first_or_create
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
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 DI-D Elegance 3d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 DI-D Elegance 3d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 DI-D Elegance 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (00-06)').first_or_create
trim = model.trims.where(value: '3.2 DI-D Field 3d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '3.0 V6 GLS 3d').first_or_create
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
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '3.0 V6 GLS 3d Auto').first_or_create
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
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '3.0 V6 GLS 5d').first_or_create
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
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '3.0 V6 GLS 5d Auto').first_or_create
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
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '2.5 GLS TD 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '2.5 GLS TD 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '3.5 V6 24V GLS 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '3.5 V6 24V GLS 3d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '3.5 V6 24V GLS 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '3.5 V6 24V GLS 5d Auto (94)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '2.8 GLS TD 5d').first_or_create
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
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '2.8 GLS TD 5d Auto').first_or_create
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
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '2.5 GLX TD 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '2.8 GLX TD 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '2.8 GLX TD 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '3.0 V6 Badminton 5d').first_or_create
values = [
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '3.0 V6 GLS 3d (DOP)').first_or_create
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
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '3.0 V6 GLS 3d Auto (DOP)').first_or_create
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
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '3.0 V6 GLS 5d (DOP)').first_or_create
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
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '3.0 V6 GLS 5d Auto (DOP)').first_or_create
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
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '2.5 GLS TD 3d (DOP)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '2.8 GLS TD 5d (DOP)').first_or_create
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
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '2.8 GLS TD 5d Auto (DOP)').first_or_create
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
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '2.5 GLX TD 3d (SR)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '2.8 GLX TD 5d (SR)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '2.8 GLX TD 5d Auto (SR)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '3.5 V6 24V GLS 5d Auto (97)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '2.8 GLS TD 3d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun (84-00)').first_or_create
trim = model.trims.where(value: '2.8 GLS TD 3d (DOP)').first_or_create
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
])