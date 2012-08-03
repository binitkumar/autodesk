make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'C-Crosser (07-12)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.2 HDi VTR Plus 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'C-Crosser (07-12)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.2 HDi Exclusive 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'C-Crosser (07-12)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.4i VTR 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'C-Crosser (07-12)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.4i VTR Plus 5d CVT').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'C-Crosser (07-12)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.4i Exclusive 5d CVT').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'C-Crosser (07-12)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.2 HDi Code 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'C-Crosser (07-12)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.2 HDi VTR Plus 5d Auto DCS').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'C-Crosser (07-12)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.2 HDi Exclusive 5d Auto DCS').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'C-Zero (11 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Electric 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Dispatch Combi (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi L1 (6 Seat) 6d').first_or_create
trim.model_years.find_or_create_by_value([
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
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Dispatch Combi (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi L1 (9 Seat) 6d').first_or_create
trim.model_years.find_or_create_by_value([
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
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Dispatch Combi (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi L2 (6 Seat) 6d').first_or_create
trim.model_years.find_or_create_by_value([
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
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Dispatch Combi (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi L2 (9 Seat) 6d').first_or_create
trim.model_years.find_or_create_by_value([
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
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Dispatch Combi (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi L1 SX (9 Seat) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Dispatch Combi (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi L2 SX (9 Seat) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Dispatch Combi (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi (136bhp) L2 SX (9 Seat) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Dispatch Combi (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi L1 6dr (6 Seat) 6d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Dispatch Combi (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi L2 6dr (6 Seat) 6d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Dispatch Combi (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi (160bhp) L2 SX (9 Seat) 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Dispatch Combi (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi (125bhp) L1 6dr (6 Seat) 6d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Dispatch Combi (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi (95bhp) L2 6dr (6 Seat) 6d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Dispatch Combi (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi (125bhp) L1 SX (9 Seat) 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Dispatch Combi (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi (125bhp) L2 SX (9 Seat) 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 VTi 16V DSign 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 VTi 16V Black 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi Black 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 VTi 16V DStyle 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 VTi 16V DStyle 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi 16V DStyle (99g/km) 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi DStyle 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi 16V DStyle 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 VTi 16V White 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi White 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 THP 16V DSport 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi (110bhp) DSport 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi 16V (110bhp) DSport 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi by Orla Kiely 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 e-HDi Airdream DStyle (95g/km) 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 e-HDi Airdream DStyle 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 VTi 16V DStyle Plus 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 e-HDi Airdream DStyle Plus 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 THP 16V DSport Plus 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi (110bhp) DSport Plus 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 e-HDi (110bhp) Airdream DSport Plus 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 THP 16V (155bhp) DSport Plus 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 e-HDi (110bhp) Airdream DSport 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 THP 16V (155bhp) DSport 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 THP 16V (155bhp) Ultra Prestige 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 e-HDi (110bhp) Airdream Ultra Prestige 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 Racing (11-11)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 THP 16V Racing Black 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS3 Racing (11-11)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 THP 16V Racing White 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS4 (11 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 VTi 16V DSign 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS4 (11 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi DSign 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS4 (11 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 THP 16V DStyle 5d EGS6').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS4 (11 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 VTi 16V DStyle 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS4 (11 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi DStyle 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS4 (11 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 e-HDi DStyle 5d EGS6').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS4 (11 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi (160bhp) DStyle 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS4 (11 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 THP 16V (200bhp) DSport 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS4 (11 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi (160bhp) DSport 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS4 (11 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 THP 16V (160bhp) DStyle 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (61)'},
])
make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS5 (12 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 THP 16V DStyle 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS5 (12 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi DStyle 5d EGS').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS5 (12 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi DStyle 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS5 (12 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi DStyle 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS5 (12 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Hybrid4 DStyle 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS5 (12 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 THP 16V DSport 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS5 (12 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi DSport 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS5 (12 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi DSport 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS5 (12 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Hybrid4 DSport 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS5 (12 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi DSign 5d EGS').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS5 (12 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi DSign 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS5 (12 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi DSign 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'DS5 (12 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Hybrid4 DSign 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (61)'},
])
make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6HDi 16V LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V SX 5d EGS').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6HDi 16V SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6HDi 16V SX 5d EGS').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V VTR Plus 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V VTR Plus 5d EGS').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6HDi 16V VTR Plus 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6HDi 16V VTR Plus 5d EGS').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0HDi 16V VTR Plus 5d EGS').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V Exclusive 5d EGS').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V Exclusive 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6HDi 16V Exclusive 5d EGS').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0HDi 16V Exclusive 5d EGS').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0HDi 16V Exclusive 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 16V VTi LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 16V VTi SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 16V VTi VTR Plus 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 THP Exclusive 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i THP SX EGS 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i THP VTR Plus EGS 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i THP Exclusive EGS 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 THP Exclusive Nav 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i THP Exclusive Nav 5d EGS').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6HDi 16V Exclusive Nav 5d EGS').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0HDi 16V Exclusive Nav 5d EGS').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0HDi 16V Exclusive Nav 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 16V VTi VTR 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6HDi 16V VTR 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i THP Exclusive (155bhp) EGS 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i THP Exclusive Nav (155bhp) EGS 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 VTi VTR 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi VTR 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 VTi VTR+ 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi VTR+ 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi VTR+ 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi VTR+ 5d EGS').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 THP Exclusive 5d EGS').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Exclusive 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi Exclusive 5d EGS').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi (150bhp) Exclusive 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 e-HDi Airdream VTR+ 5d EGS6').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 e-HDi Airdream Exclusive 5d EGS6').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Grand C4 Picasso (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi (150bhp) Exclusive 5d EGS6').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Nemo Multispace (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i 8v 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2008 (58)'},
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Nemo Multispace (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 HDi 8v 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2008 (58)'},
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Nemo Multispace (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 HDi 8v 5d SensoDrive').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2008 (58)'},
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Nemo Multispace (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.3 HDi 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Nemo Multispace (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.3 HDi 5d EGS').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Nemo Multispace (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.3 HDi (non Start/Stop) 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i X 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i X 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.5 D X 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.5 D X 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i LX 3d (96)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i SX 3d (96)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i SX 5d (96)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i SX 3d (96)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i SX 5d (96)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i SX 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i SX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.5 D SX 3d (96)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.5 D SX 5d (96)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i VSX 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i VSX 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i VSX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.5 D VSX 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.0i Mischief 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i Desire 3d (97)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i Desire 5d (97)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i VTR 3d (97)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i 16V VTS 3d (97)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i SX 3d Auto (97)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i SX 5d Auto (97)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i Exclusive 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i Exclusive 5d (97)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i Exclusive 5d Auto (97)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.5 D Exclusive 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.0i Scandal 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.0i Open Scandal 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.0i Spree 2 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i Spree 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i Expose 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i Expose 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.0i East Coast 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i Stateside 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i Stateside 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i West Coast 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i East Coast 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.0i Spree 4 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.0i First 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i Forte 3d (99)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i LX 3d (99)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.5 D LX 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.5 D LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i SX 3d (99)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i SX 5d (99)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i SX 3d (99)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i SX 3d Auto (99)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i SX 5d (99)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i SX 5d Auto (99)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.5 D SX 3d (99)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.5 D SX 5d (99)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i Furio 3d (99)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i Exclusive 5d (99)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i Exclusive 5d Auto (99)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i VTR 3d (99)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i 16V VTS 3d (99)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i Forte 5d (00)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i Forte 3d (00)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i Forte 5d (01)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i Desire 5d (00)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i Desire 3d (00)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i Desire 5d (01)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i Desire 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i Desire 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.5D Desire 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.5D Desire 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i Furio 3d (00)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Saxo (96-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.1i First 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
])
make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i LX 5d (5 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i LX 5d (7 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD LX 5d (5 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD LX 5d (7 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i SX 5d (5 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i SX 5d (7 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD SX 5d (5 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD SX 5d (7 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD VSX 5d (6 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i X 5d (5 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i X 5d (7 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD X 5d (5 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD X 5d (7 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD VSX 5d (7 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i Desire 5d (7 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD Desire 5d (7 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD Exclusive 5d (6 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD Exclusive 5d (7 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi SX 5d (5 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi SX 5d (7 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Exclusive 5d (6 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Exclusive 5d (7 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V LX 5d (5 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V LX 5d (7 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi LX 5d (5 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi LX 5d (7 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V SX 5d (7 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V SX 5d (8 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi SX 5d (8 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V SX 5d Auto (7 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V SX 5d Auto (8 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V Exclusive 5d Auto (6 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V Exclusive 5d Auto (7 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi 16V Exclusive 5d (6 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Synergie (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi 16V Exclusive 5d (7 Seat)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
])
make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD 5d (95)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD VSX 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i Turbo VSX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i Turbo VSX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD VSX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD LX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD SX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (N)'},
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i VSX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i VSX 5d Auto (AC)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i SX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i SX 5d Auto (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V SX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.1 TD SX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i Desire 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD Desire 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.1 TD VSX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i Athena 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i Turbo Athena 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD Athena 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD 5d (97)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD Temptation 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V LX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD LX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD LX 5d Auto (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i Temptation 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V Temptation 2 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD Temptation 2 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD SX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD SX 5d Auto (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.1 TD SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V Desire 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i Desire 2 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V Desire 2 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD Desire 2 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.1 TD Desire 2 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.1 TD VSX 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i Turbo Athena 2 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.1 TD Athena 2 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V Exclusive 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V Exclusive 5d Auto (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i Turbo Exclusive 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i Turbo Exclusive 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD Exclusive 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD Exclusive 5d Auto (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.1 TD Exclusive 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.1 TD Exclusive 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi LX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi SX (110bhp) 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Exclusive 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi LX (90bhp) 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi SX (90bhp) 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V Forte 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Forte (90bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi LX (110bhp) 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Estate (95-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Forte (110bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
])
make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 D 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1993 (K)'},
 {value: '1993 (L)'},
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 D LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1993 (K)'},
 {value: '1993 (L)'},
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 D SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1993 (K)'},
 {value: '1993 (L)'},
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD VSX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 D 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1993 (L)'},
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 D LX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1993 (L)'},
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 D SX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1993 (L)'},
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD Dimension 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD Dimension 5d (SR)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD 5d (95)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 D SX 5d (ABS)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 D SX 5d Auto (ABS)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 D LX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 D LX 5d Auto (AC)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD LX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 D SX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 D SX 5d Auto (AC)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD SX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD VSX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i SX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (N)'},
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (N)'},
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i VSX 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i VSX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i VSX 5d Auto (AC)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V VSX 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V VSX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i Turbo Activa 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i Turbo Activa 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 SD 5d (96)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 SD LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 SD LX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i SX 5d Auto (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i SX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i SX 5d Auto (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V SX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.1 TD SX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i Athena 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V Athena 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD Athena 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i Desire 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD Desire 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.1 TD VSX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '3.0i V6 Exclusive 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '3.0i V6 Exclusive 5d Auto (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 SD 5d (97)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD 5d (97)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 SD Temptation 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD Temptation 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i LX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V LX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V LX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V LX 5d Auto (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V LX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD LX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD LX 5d Auto (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i Temptation 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V Temptation 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V Temptation 2 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 SD Temptation 2 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD Temptation 2 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i Dimension 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V Dimension 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V Dimension 5d (SR)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i Desire 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V Desire 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i Desire 2 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V Desire 2 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V Desire 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i Desire 2 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V Desire 2 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD Desire 2 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.1 TD Desire 2 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i SX 5d Auto (ABS)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V SX 5d (ABS)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V SX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD SX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD SX 5d Auto (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.1 TD SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i Athena 2 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V Athena 2 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.1 TD Athena 2 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.1 TD VSX 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V Exclusive 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V Exclusive 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V Exclusive 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V Exclusive 5d Auto (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD Exclusive 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD Exclusive 5d Auto (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.1 TD Exclusive 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.1 TD Exclusive 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V Sensation 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD Sensation 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V X 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD X 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi LX 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V Stateside 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD Stateside 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi SX (110bhp) 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Exclusive 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi X (90bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi LX (90bhp) 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi SX (90bhp) 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V LX Bi-Fuel 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V Forte 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Forte (90bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi LX (110bhp) 5d (AC)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xantia Hatchback (93-01)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Forte (110bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
])
make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Coupé (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i 16V VTR 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Coupé (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V VTS 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Coupé (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0HDi VTR (110bhp) 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
])
make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Coupé (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i VTR 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Coupé (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V VTR 3d (SR)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Coupé (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V VTR 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Coupé (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V VTS 3d (SR)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Coupé (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V VTS 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Coupé (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i West Coast 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Coupé (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 Turbo D West Coast 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Coupé (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V VTR Furio 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
])
make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i L 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 D L 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi L 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i 16V LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i 16V LX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi LX (110bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi LX (110bhp) 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i 16V Desire 5d (2/03)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Desire (110bhp) 5d (2/03)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i 16V Desire 5d (11/03)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Desire 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Desire (110bhp) 5d (11/03)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Desire (110bhp) 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
])
make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i X 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 D X 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 Turbo D X 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 D LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 Turbo D LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i SX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 Turbo D SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V Exclusive 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 Turbo D Exclusive 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi X (90bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi LX (90bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i SX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi SX (90bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Exclusive (90bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Estate (98-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i Forte 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
])
make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i L 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 D L 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi L 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i 16V LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i 16V LX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i 16V SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V SX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi LX (110bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi LX (110bhp) 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi SX (110bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 HDi LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i 16V Desire 5d (2/03)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Desire (110bhp) 5d (2/03)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i Forte 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 HDi Forte 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i Desire 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i 16V Desire 5d (11/03)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 HDi Desire 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Desire 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Desire (110bhp) 5d (11/03)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Desire (110bhp) 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
])
make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i X 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i X 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 D X 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 Turbo D X 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i Temptation 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 D LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 Turbo D LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i Sensation 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 D Sensation 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i SX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 D SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 Turbo D SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i Exclusive 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V Exclusive 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 Turbo D Exclusive 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i Stateside 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 Turbo D Stateside 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi X (90bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i West Coast 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi LX (90bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i SX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi SX (90bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i Exclusive 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Exclusive (90bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4i Forte 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Hatchback (97-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i Forte 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
])
make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16V Exclusive 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Exclusive 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V SX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i Desire 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Desire 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V Exclusive 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i Desire 2 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HDi Desire 2 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8i 16v Desire 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16v Desire 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i Exclusive 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi Exclusive 5d').first_or_create
trim.model_years.find_or_create_by_value([
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi Desire 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i 16V LX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi LX (92bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i 16V Desire 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi Desire (92bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i 16V Exclusive 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi Exclusive (92bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6i 16V VTX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0i 16V VTX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Citroën').first_or_create
model = make.models.find_or_create_by_value(value: 'Xsara Picasso (00-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 HDi (92bhp) VTX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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
])
make = Make.find_or_create_by_value(value: 'Corvette').first_or_create
model = make.models.find_or_create_by_value(value: 'C6 Convertible (05 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '6.0 V8 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Corvette').first_or_create
model = make.models.find_or_create_by_value(value: 'C6 Convertible (05 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '6.0 V8 2d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Corvette').first_or_create
model = make.models.find_or_create_by_value(value: 'C6 Convertible (05 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '6.0 V8 2d Auto (06)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Corvette').first_or_create
model = make.models.find_or_create_by_value(value: 'C6 Convertible (05 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '6.2 V8 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Corvette').first_or_create
model = make.models.find_or_create_by_value(value: 'C6 Convertible (05 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '6.2 V8 2d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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
make = Make.find_or_create_by_value(value: 'Corvette').first_or_create
model = make.models.find_or_create_by_value(value: 'C6 Coupé (05 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '6.0 V8 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Corvette').first_or_create
model = make.models.find_or_create_by_value(value: 'C6 Coupé (05 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '6.0 V8 2d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Corvette').first_or_create
model = make.models.find_or_create_by_value(value: 'C6 Coupé (05 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '7.0 V8 Z06 2d').first_or_create
trim.model_years.find_or_create_by_value([
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
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Corvette').first_or_create
model = make.models.find_or_create_by_value(value: 'C6 Coupé (05 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '6.0 V8 2d Auto (06)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Corvette').first_or_create
model = make.models.find_or_create_by_value(value: 'C6 Coupé (05 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '6.2 V8 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Corvette').first_or_create
model = make.models.find_or_create_by_value(value: 'C6 Coupé (05 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '6.2 V8 2d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Corvette').first_or_create
model = make.models.find_or_create_by_value(value: 'C6 Coupé (05 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '6.2 V8 Victory 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Corvette').first_or_create
model = make.models.find_or_create_by_value(value: 'C6 Coupé (05 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '6.2 V8 Victory 2d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
])
make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '348 Convertible (93-95)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Spider 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
])
make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '348 Coupé (89-94)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'tb 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '348 Coupé (89-94)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'ts 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '348 Coupé (89-94)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'GTB 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '348 Coupé (89-94)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'GTS 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '348 Coupé (89-94)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'GT Competizione 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
])
make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '360 Coupé (99-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Modena 2d').first_or_create
trim.model_years.find_or_create_by_value([
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '360 Coupé (99-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Modena F1 2d').first_or_create
trim.model_years.find_or_create_by_value([
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '360 Coupé (99-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Challenge Stradale F1 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
])
make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '360 Spider (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Spider 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '360 Spider (00-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Spider F1 2d').first_or_create
trim.model_years.find_or_create_by_value([
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
])
make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '456 (93-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'GT 2d (93)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '456 (93-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'GT 2d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '456 (93-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'GT 2d (98)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '456 (93-03)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'GTA 2d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
])
make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '458 (10 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Italia 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '512 (92-95)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'TR 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
])
make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '550 (96-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Maranello 2d').first_or_create
trim.model_years.find_or_create_by_value([
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
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
])
make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '575 Convertible (00-06)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Barchetta Pininfarina 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
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

make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '575 Convertible (00-06)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Superamerica 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '575 Convertible (00-06)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Superamerica F1 2d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
])
make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '575 Coupé (02-05)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Maranello 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '575 Coupé (02-05)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Maranello F1 2d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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
])
make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '599 GTB Coupé (06 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'GTB Fiorano 2d').first_or_create
trim.model_years.find_or_create_by_value([
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
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '599 GTB Coupé (06 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'GTB Fiorano F1 2d').first_or_create
trim.model_years.find_or_create_by_value([
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
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '612 (04-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Scaglietti 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: '612 (04-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Scaglietti F1A 2d').first_or_create
trim.model_years.find_or_create_by_value([
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
])
make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: 'California (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2+ F1 2d').first_or_create
trim.model_years.find_or_create_by_value([
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
make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: 'Enzo (02-04)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
])
make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: 'F355 Convertible (94-99)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Spider 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: 'F355 Convertible (94-99)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Spider F1 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
])
make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: 'F355 Coupé (94-99)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Berlinetta 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: 'F355 Coupé (94-99)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'GTS 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: 'F355 Coupé (94-99)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Berlinetta F1 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: 'F355 Coupé (94-99)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'GTS F1 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
])
make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: 'F430 Convertible (05-09)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Spider 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: 'F430 Convertible (05-09)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Spider F1 2d').first_or_create
trim.model_years.find_or_create_by_value([
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
])
make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: 'F430 Coupé (05-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: 'F430 Coupé (05-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'F1 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: 'F430 Coupé (05-10)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Scuderia 2d').first_or_create
trim.model_years.find_or_create_by_value([
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
])
make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: 'F512 (95-97)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'M 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
])
make = Make.find_or_create_by_value(value: 'Ferrari').first_or_create
model = make.models.find_or_create_by_value(value: 'FF Coupe (11 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Pop 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Pop 2d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Pop (Start Stop) 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Pop (Start Stop) 2d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Pop 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Pop 2d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Pop (Start Stop) 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.3 Multijet Pop 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.3 Multijet (95bhp) Pop 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Lounge 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Lounge 2d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Lounge (Start Stop) 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Lounge (Start Stop) 2d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Lounge 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Lounge 2d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Pop (Start Stop) 2d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Lounge (Start Stop) 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Lounge (Start Stop) 2d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.3 Multijet Lounge 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.3 Multijet (95bhp) Lounge 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Pink 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 ByDiesel (Start Stop) 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 ByDiesel (Start Stop) 2d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 ByDiesel (Start Stop) 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 ByDiesel (Start Stop) 2d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.3 Multijet (95bhp) ByDiesel 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir Pop 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir Pop 2d Dualogic').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir Lounge 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir Lounge 2d Dualogic').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir ByDiesel 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir ByDiesel 2d Dualogic').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir 2d Dualogic').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir byGucci 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir byGucci 2d Dualogic').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 byGucci 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 C (09 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 byGucci 2d Dualogic').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Pop 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Pop 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Pop 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Pop 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.3 Multijet Pop 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Lounge 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Lounge 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Lounge 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Lounge 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.3 Multijet Lounge 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Sport 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Sport 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Sport 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Sport 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.3 Multijet Sport 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 ByDiesel 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 ByDiesel 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 ByDiesel 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 ByDiesel 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.3 Multijet ByDiesel 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Start and Stop 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Start and Stop 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Pop (Start Stop) 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Pop (Start Stop) 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Sport (Start Stop) 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Pop (Start Stop) 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Pop (Start Stop) 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.3 Multijet (95bhp) Pop 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Lounge (Start Stop) 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Lounge (Start Stop) 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Lounge (Start Stop) 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Lounge (Start Stop) 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.3 Multijet (95bhp) Lounge 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Pink 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Sport (Start Stop) 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Sport (Start Stop) 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Sport (Start Stop) 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.3 Multijet (95bhp) Sport 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 ByDiesel (Start Stop) 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 ByDiesel (Start Stop) 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 ByDiesel (Start Stop) 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 ByDiesel (Start Stop) 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.3 Multijet (95bhp) ByDiesel 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir Matt Black 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir Matt Black 3d Dualogic').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Matt Black (Start Stop) 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Matt Black (Start Stop) 3d Dualogic').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Matt Black (Start Stop) 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Matt Black (Start Stop) 3d Dualogic').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir ByDiesel 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir ByDiesel 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir Pop 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir Pop 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir Lounge 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir Lounge 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir BlackJack 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir BlackJack 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 BlackJack (Start Stop) 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 BlackJack (Start Stop) 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 BlackJack (Start Stop) 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 BlackJack (Start Stop) 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir Sport 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir Sport 3d Auto').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir Bicolour 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir Bicolour 3d Dualogic').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Bicolour (Start Stop) 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Bicolour (Start Stop) 3d Dualogic').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.3 Multijet (95bhp) Bicolour 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir 3d Dualogic').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir Plus 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir Plus 3d Dualogic').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir byGucci 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '0.9 TwinAir byGucci 3d Dualogic').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 byGucci 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: '500 Hatchback (08 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 byGucci 3d Dualogic').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Barchetta (95-05)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8 16V 2d (LHD)').first_or_create
trim.model_years.find_or_create_by_value([
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
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Barchetta (95-05)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8 16V LE 2d (LHD)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
])
make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 ELX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8 ELX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 SX 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 S 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD S (75bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 SX 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD SX (75bhp) 5d (96)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD SX (100bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD ELX (100bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 S Team 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 16V SX (80bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 16V SX (103bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 16V SX (103bhp) 5d Auto').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD SX (75bhp) 5d (99)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 D SX (100bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 16V ELX (103bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8 16V ELX (113bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 JTD ELX (105bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 16V HSX (103bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Forza (80bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 JTD SX (105bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 16V Trofeo (80bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 16V Trofeo (103bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 JTD SX (100bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 16V Formula (80bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Brava (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 JTD ELX (100bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
])
make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Active 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 T-Jet (120bhp) Active 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 T-Jet Active 5d').first_or_create
trim.model_years.find_or_create_by_value([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 Multijet Active 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Active Sport 5d').first_or_create
trim.model_years.find_or_create_by_value([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 T-Jet (120bhp) Active Sport 5d').first_or_create
trim.model_years.find_or_create_by_value([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 Multijet Active Sport 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Dynamic 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 T-Jet (120bhp) Dynamic 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 T-Jet Dynamic 5d').first_or_create
trim.model_years.find_or_create_by_value([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 Multijet Dynamic 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 Multijet Dynamic (150bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 T-Jet Sport 5d').first_or_create
trim.model_years.find_or_create_by_value([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 Multijet Sport (150bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 T-Jet (120bhp) Active Dualogic 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 Multijet Active 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 Multijet Active Dualogic 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 Multijet Active Sport 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 T-Jet (120bhp) Dynamic Dualogic 5d').first_or_create
trim.model_years.find_or_create_by_value([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 Multijet (120bhp) 5d').first_or_create
trim.model_years.find_or_create_by_value([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 Multijet (120bhp) Dynamic Dualogic 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 Multijet Active Eco 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 Multijet Dynamic Eco 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 Multijet (165bhp) Dynamic 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2008 (08)'},
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 Multijet (165bhp) Sport 5d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Multiair (140bhp) Dynamic 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 Multiair (140bhp) Sport 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (07 on)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 Multijet MyLife 5d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 S 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 SX 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.8 HLX 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 SX 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD S (75bhp) 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD SX (100bhp) 3d (96)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 HGT 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.4 S Team 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 16V SX (80bhp) 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 16V SX (103bhp) 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD SX (75bhp) 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 TD SX (100bhp) 3d (99)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 16V HLX (103bhp) 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.7 16V HLX (115bhp) 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '2.0 20V HGT (154bhp) 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 Forza (80bhp) 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 JTD SX (105bhp) 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 16V Trofeo (80bhp) 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.6 16V Trofeo (103bhp) 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 JTD SX (100bhp) 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.2 16V Formula (80bhp) 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Bravo (95-02)').first_or_create
trim = model.trims.find_or_create_by_value(value: '1.9 JTD HLX (100bhp) 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
])
make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Cinquecento (93-98)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Sporting 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Cinquecento (93-98)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'S 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Cinquecento (93-98)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'SX 3d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Cinquecento (93-98)').first_or_create
trim = model.trims.find_or_create_by_value(value: '3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Cinquecento (93-98)').first_or_create
trim = model.trims.find_or_create_by_value(value: 'Soleil 3d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
])
make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Coupé (95-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '16V 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Coupé (95-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '16V Turbo 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Coupé (95-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '20V 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Coupé (95-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '20V Turbo 2d').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Coupé (95-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '20V Turbo LE 2d (RHD)').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Coupé (95-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '20V Turbo 2d (6)').first_or_create
trim.model_years.find_or_create_by_value([
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

make = Make.find_or_create_by_value(value: 'Fiat').first_or_create
model = make.models.find_or_create_by_value(value: 'Coupé (95-00)').first_or_create
trim = model.trims.find_or_create_by_value(value: '20V Turbo Plus 2d').first_or_create
trim.model_years.find_or_create_by_value([
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
])