make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Estate (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T2 5d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Estate (02-06)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T2 5d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Estate (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T3 5d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Estate (02-06)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T3 5d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Estate (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T2 5d (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Estate (02-06)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T2 5d (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Estate (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T3 5d (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Estate (02-06)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T3 5d (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Estate (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i Colour Collection 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Estate (02-06)').first_or_create
trim = model.trims.where(value: '2.0 D-4D Colour Collection 5d').first_or_create
trim.model_years.where([
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

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Estate (00-02)').first_or_create
trim = model.trims.where(value: '1.4 VVTi GS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Estate (00-02)').first_or_create
trim = model.trims.where(value: '1.9 D GS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Estate (00-02)').first_or_create
trim = model.trims.where(value: '1.6 VVTi GLS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Estate (00-02)').first_or_create
trim = model.trims.where(value: '2.0 D4-D GS 5d').first_or_create
trim.model_years.where([
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

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Estate (97-00)').first_or_create
trim = model.trims.where(value: '1.3 Sportif 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Estate (97-00)').first_or_create
trim = model.trims.where(value: '2.0 D GS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Estate (97-00)').first_or_create
trim = model.trims.where(value: '1.3i 16V 5d').first_or_create
trim.model_years.where([
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Estate (97-00)').first_or_create
trim = model.trims.where(value: '2.0 D Sportif 5d').first_or_create
trim.model_years.where([
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Estate (97-00)').first_or_create
trim = model.trims.where(value: '1.6 GLS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Estate (97-00)').first_or_create
trim = model.trims.where(value: '2.0 D S 5d').first_or_create
trim.model_years.where([
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

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Estate (92-97)').first_or_create
trim = model.trims.where(value: '1.3 GLi 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Estate (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Kudos + 5d').first_or_create
trim.model_years.where([
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Estate (92-97)').first_or_create
trim = model.trims.where(value: '2.0 D GS 5d').first_or_create
trim.model_years.where([
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

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.4 VVT-i T2 3d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.4 VVT-i T2 5d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T2 5d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T2 5d Auto (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T2 5d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.4 VVT-i T3 3d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.4 VVT-i T3 5d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T3 3d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T3 3d Auto (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T3 5d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T3 5d Auto (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T3 5d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.4 VVT-i T Spirit 5d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T Spirit 5d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T Spirit 5d Auto (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T Spirit (109ps) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.8 VVTL-i T Sport 3d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T3 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.8 VVTL-i T Sport 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T2 (116ps) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T3 (116ps) 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T3 (116ps) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T Spirit (116ps) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0 D-4D Diesel Collection 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0 D-4D Diesel Collection 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.4 VVT-i Collection 3d').first_or_create
trim.model_years.where([
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i Collection 3d').first_or_create
trim.model_years.where([
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i Collection 3d Auto').first_or_create
trim.model_years.where([
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.4 VVT-i Colour Collection 5d (04)').first_or_create
trim.model_years.where([
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i Colour Collection 5d (04)').first_or_create
trim.model_years.where([
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i Colour Collection 5d Auto (04)').first_or_create
trim.model_years.where([
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.4 VVT-i T2 3d (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.4 VVT-i T2 5d (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T2 5d (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T2 5d Auto (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T2 5d (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.4 VVT-i T3 3d (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.4 VVT-i T3 5d (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T3 3d (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T3 3d Auto (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T3 5d (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T3 5d Auto (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T3 5d (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.4 VVT-i T Spirit 5d (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T Spirit 5d (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T Spirit 5d Auto (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T Spirit 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.8 VVTL-i T Sport 3d (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T2 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T2 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T2 5d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.4 VVT-i Colour Collection 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.4 VVT-i Colour Collection 5d (05)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i Colour Collection 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i Colour Collection 3d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i Colour Collection 5d (05)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i Colour Collection 5d Auto (05)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0 D-4D Colour Collection 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T3 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T3 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T3 5d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.4 D-4D Colour Collection 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.4 D-4D Colour Collection 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.4 D-4D Colour Collection 5d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i SR 5d').first_or_create
trim.model_years.where([
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i SR 5d Auto').first_or_create
trim.model_years.where([
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0 D-4D SR 5d').first_or_create
trim.model_years.where([
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.8 VVTL-i T Sport Compressor 3d').first_or_create
trim.model_years.where([
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (00-02)').first_or_create
trim = model.trims.where(value: '1.4 VVTi S 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (00-02)').first_or_create
trim = model.trims.where(value: '1.4 VVTi S 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (00-02)').first_or_create
trim = model.trims.where(value: '1.6 VVTi S 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (00-02)').first_or_create
trim = model.trims.where(value: '1.4 VVTi GS 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (00-02)').first_or_create
trim = model.trims.where(value: '1.4 VVTi GS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (00-02)').first_or_create
trim = model.trims.where(value: '1.6 VVTi GS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (00-02)').first_or_create
trim = model.trims.where(value: '1.6 VVTi GS 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (00-02)').first_or_create
trim = model.trims.where(value: '1.9 D GS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (00-02)').first_or_create
trim = model.trims.where(value: '1.4 VVTi GLS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (00-02)').first_or_create
trim = model.trims.where(value: '1.6 VVTi GLS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (00-02)').first_or_create
trim = model.trims.where(value: '1.6 VVTi GLS 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (00-02)').first_or_create
trim = model.trims.where(value: '1.6 VVTi 3d (SR)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (00-02)').first_or_create
trim = model.trims.where(value: '1.4 VVTi Vida 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (00-02)').first_or_create
trim = model.trims.where(value: '1.4 VVTi Vida Liftback 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (00-02)').first_or_create
trim = model.trims.where(value: '1.6 VVTi Vida Liftback 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (00-02)').first_or_create
trim = model.trims.where(value: '1.6 VVTi GS 3d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (00-02)').first_or_create
trim = model.trims.where(value: '2.0 D4-D GS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (00-02)').first_or_create
trim = model.trims.where(value: '1.4 VVTi Calida Liftback 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (00-02)').first_or_create
trim = model.trims.where(value: '1.6 VVTi Calida Liftback 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (00-02)').first_or_create
trim = model.trims.where(value: '1.6 VVTi Calida Liftback 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (00-02)').first_or_create
trim = model.trims.where(value: '2.0 D4-D Calida Liftback 5d').first_or_create
trim.model_years.where([
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

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.3 Sportif 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.3 Sportif 3d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.3 Sportif 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '2.0 D Sportif 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.3 GS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.3 GS 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.3 GS 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.6 GS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.6 GS 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.6 GS 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '2.0 D GS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.3 CD 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.3 CD 3d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.6 CD 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.6 CD 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.3 G6 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.3 G6 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.3i 16V 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.3i 16V 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.3i 16V 3d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '2.0 D 5d').first_or_create
trim.model_years.where([
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.6 3d (SR)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.3i 16V SE 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.3i 16V SE Liftback 5d').first_or_create
trim.model_years.where([
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.3 S 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.3 S 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.3 S 3d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.3 GLS 3d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.6 GLS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.6 GLS 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.6 G6R 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.3i 16V SE Liftback 5d (EFW)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.3i 16V SE Lback 5d Auto (EFW)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.6 G6 3d').first_or_create
trim.model_years.where([
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '1.3 LE 5d').first_or_create
trim.model_years.where([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (97-00)').first_or_create
trim = model.trims.where(value: '2.0 D LE 5d').first_or_create
trim.model_years.where([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 GLi Liftback 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 GLi 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 GLi 3d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 GLi Liftback 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.6 GLi Liftback 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.6 GLi Liftback 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 XLi 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 XLi 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 GLi SE Liftback 5d').first_or_create
trim.model_years.where([
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.6 Executive Liftback 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.6 Executive 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.8 GXi 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '2.0 XLD 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '2.0 XLD 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Kudos 3d (94)').first_or_create
trim.model_years.where([
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Kudos 5d (94)').first_or_create
trim.model_years.where([
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '2.0 D Kudos 3d').first_or_create
trim.model_years.where([
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '2.0 D Kudos 5d').first_or_create
trim.model_years.where([
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Kudos + 3d').first_or_create
trim.model_years.where([
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Kudos + 5d').first_or_create
trim.model_years.where([
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.6 Kudos + 5d').first_or_create
trim.model_years.where([
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '2.0 D Kudos + 5d').first_or_create
trim.model_years.where([
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Express 3d').first_or_create
trim.model_years.where([
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '2.0 D Express 3d').first_or_create
trim.model_years.where([
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '2.0 SRD Liftback 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Sportif 3d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 GS 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Charisma 3d').first_or_create
trim.model_years.where([
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Charisma + 5d').first_or_create
trim.model_years.where([
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.6 Executive Kudos + 5d').first_or_create
trim.model_years.where([
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.6 CDX 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.8 GXi Kudos + 3d').first_or_create
trim.model_years.where([
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '2.0 D Kudos Extra 3d').first_or_create
trim.model_years.where([
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Sportif 3d (95)').first_or_create
trim.model_years.where([
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Sportif SE 3d Auto').first_or_create
trim.model_years.where([
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Sportif 3d (96)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Sportif SE 3d').first_or_create
trim.model_years.where([
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Sportif SE 5d').first_or_create
trim.model_years.where([
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 GS 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 GS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '2.0 D GS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Solair 3d').first_or_create
trim.model_years.where([
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Solair 5d').first_or_create
trim.model_years.where([
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Solair 5d Auto').first_or_create
trim.model_years.where([
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 CD 3d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.6 CD 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.6 Si 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.6 CDX 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Sportif 5d').first_or_create
trim.model_years.where([
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Sportif SE 5d Auto').first_or_create
trim.model_years.where([
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Solair SE 3d').first_or_create
trim.model_years.where([
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Solair SE 5d').first_or_create
trim.model_years.where([
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Solair SE 5d Auto').first_or_create
trim.model_years.where([
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Kudos 3d (97)').first_or_create
trim.model_years.where([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Kudos 5d (97)').first_or_create
trim.model_years.where([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Kudos 5d Auto').first_or_create
trim.model_years.where([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Kudos 3d (AC)').first_or_create
trim.model_years.where([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Kudos 5d (AC)').first_or_create
trim.model_years.where([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 Kudos 5d Auto (AC)').first_or_create
trim.model_years.where([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 GS 3d (AC)').first_or_create
trim.model_years.where([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 GS 5d (AC)').first_or_create
trim.model_years.where([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 GS 5d Auto (AC)').first_or_create
trim.model_years.where([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.3 CD 3d Auto (AC)').first_or_create
trim.model_years.where([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.6 CD 5d (AC)').first_or_create
trim.model_years.where([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.6 Si 3d (AC)').first_or_create
trim.model_years.where([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.6 CDX 5d (AC)').first_or_create
trim.model_years.where([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Hatchback (92-97)').first_or_create
trim = model.trims.where(value: '1.6 CDX 5d Auto (AC)').first_or_create
trim.model_years.where([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (02-06)').first_or_create
trim = model.trims.where(value: '1.4 VVT-i T2 4d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T2 4d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (02-06)').first_or_create
trim = model.trims.where(value: '2.0D-4D T2 4d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (02-06)').first_or_create
trim = model.trims.where(value: '1.4 VVT-i T3 4d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T3 4d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (02-06)').first_or_create
trim = model.trims.where(value: '2.0D-4D T3 4d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (02-06)').first_or_create
trim = model.trims.where(value: '1.4 VVT-i T2 4d (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T2 4d (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (02-06)').first_or_create
trim = model.trims.where(value: '1.4 VVT-i T3 4d (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T3 4d (04)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (02-06)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T2 4d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (02-06)').first_or_create
trim = model.trims.where(value: '1.4 VVT-i Colour Collection 4d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (02-06)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i Colour Collection 4d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (02-06)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T3 4d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (02-06)').first_or_create
trim = model.trims.where(value: '1.4 D-4D Colour Collection 4d').first_or_create
trim.model_years.where([
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

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (97-00)').first_or_create
trim = model.trims.where(value: '1.3 Sportif 4d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (97-00)').first_or_create
trim = model.trims.where(value: '1.6 GS 4d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (97-00)').first_or_create
trim = model.trims.where(value: '1.3i 16V 4d').first_or_create
trim.model_years.where([
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (92-97)').first_or_create
trim = model.trims.where(value: '1.3 GLi 4d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (92-97)').first_or_create
trim = model.trims.where(value: '1.6 GLi 4d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (92-97)').first_or_create
trim = model.trims.where(value: '1.6 GLi 4d Auto').first_or_create
trim.model_years.where([
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (92-97)').first_or_create
trim = model.trims.where(value: '1.6 Kudos + 4d').first_or_create
trim.model_years.where([
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (92-97)').first_or_create
trim = model.trims.where(value: '1.6 CD 4d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Saloon (92-97)').first_or_create
trim = model.trims.where(value: '1.6 CD 4d (AC)').first_or_create
trim.model_years.where([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T2 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '1.8 VVT-i T2 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '1.8 VVT-i T2 5d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '1.8 VVT-i T3 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '1.8 VVT-i T3 5d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '1.8 VVT-i T Spirit 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '1.8 VVT-i T Spirit 5d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T2 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T3 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T Spirit 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '2.2 D-4D T2 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '2.2 D-4D T3 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '2.2 D-4D T Spirit 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '2.2 D-4D T180 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '1.8 VVT-i TR 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '1.8 VVT-i TR 5d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '2.2 D-4D TR 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T2 5d (07)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '1.8 VVT-i T2 5d (07)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '2.2 D-4D T2 5d (07)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '1.8 VVT-i T3 5d (07)').first_or_create
trim.model_years.where([
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '1.8 VVT-i T3 5d MMT (07)').first_or_create
trim.model_years.where([
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '2.2 D-4D T3 5d (07)').first_or_create
trim.model_years.where([
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '1.8 VVT-i SR 5d (07)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '1.8 VVT-i SR 5d MMT (07)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '2.2 D-4D SR 5d (07)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '1.8 VVT-i T Spirit 5d (07)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '1.8 VVT-i T Spirit 5d MMT (07)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '2.2 D-4D T Spirit 5d (07)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (04-09)').first_or_create
trim = model.trims.where(value: '2.2 D-4D T180 5d (07)').first_or_create
trim.model_years.where([
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

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (02-03)').first_or_create
trim = model.trims.where(value: '1.6 VVT-i T2 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (02-03)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T2 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (02-03)').first_or_create
trim = model.trims.where(value: '1.8 VVT-i T3 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (02-03)').first_or_create
trim = model.trims.where(value: '1.8 VVT-i T3 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (02-03)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T3 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (02-03)').first_or_create
trim = model.trims.where(value: '1.8 VVT-i T Spirit 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (02-03)').first_or_create
trim = model.trims.where(value: '1.8 VVT-i T Spirit 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Corolla Verso (02-03)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T Spirit 5d').first_or_create
trim.model_years.where([
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

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i 3d Multidrive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i 2 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i 2 3d Multidrive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i iSports 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i iSports 3d Multidrive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i 2 iSports 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i 2 iSports 3d Multidrive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i 2 iSports Leather 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i 2 iSports Leather 3d Multidrive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i 2 iSports Nav 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i 2 iSports Nav 3d Multidrive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i 2 iSports Nav + Leather 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i 2 iSports Nav + Leather 3d Multidrive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i 2 Leather 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i 2 Leather 3d Multidrive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i 2 Nav 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i 2 Nav 3d Multidrive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i 2 Nav + Leather 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i 2 Nav + Leather 3d Multidrive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i 3 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i 3 3d Multidrive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i 3 Leather 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i 3 Leather 3d Multidrive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i 3 Nav 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i 3 Nav 3d Multidrive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i 3 Nav + Leather 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i 3 Nav + Leather 3d Multidrive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i 3 iSports Nav + Leather 3d Multidrive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i 3 iSports 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i 3 iSports 3d Multidrive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i 3 iSports Leather 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i 3 iSports Leather 3d Multidrive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i 3 iSports Nav 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i 3 iSports Nav 3d Multidrive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i 3 iSports Nav + Leather 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i Leather 3d').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i Leather 3d Multidrive').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i iSports Leather 3d').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'IQ (09 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i iSports Leather 3d Multidrive').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (09 on)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC3 (173bhp) 5 Seats 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (09 on)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC4 (173bhp) 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (09 on)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC5 (173bhp) 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (09 on)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC3 (190bhp) 5 Seats 5d Auto').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (09 on)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC3 (190bhp) 5 Seats 3d').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (09 on)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC4 (190bhp) 5d Auto').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (09 on)').first_or_create
trim = model.trims.where(value: '3.0 D-4D 60th Anniversary (190bhp) 5d Auto').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (09 on)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC5 (190bhp) 5d Auto').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (09 on)').first_or_create
trim = model.trims.where(value: '4.5 D-4D V8 5d Auto').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (09 on)').first_or_create
trim = model.trims.where(value: '4.5 D-4D V8 (Premium ICE) 5d Auto').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (81-98)').first_or_create
trim = model.trims.where(value: 'II Turbo Station Wagon 3d (88)').first_or_create
trim.model_years.where([
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (81-98)').first_or_create
trim = model.trims.where(value: 'GX Station Wagon 5d').first_or_create
trim.model_years.where([
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (81-98)').first_or_create
trim = model.trims.where(value: 'VX Turbo Station Wagon 5d').first_or_create
trim.model_years.where([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (81-98)').first_or_create
trim = model.trims.where(value: 'VX Turbo 5d Auto').first_or_create
trim.model_years.where([
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (81-98)').first_or_create
trim = model.trims.where(value: 'II Turbo Station Wagon 3d (93)').first_or_create
trim.model_years.where([
 {value: '1992 (K)'},
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (81-98)').first_or_create
trim = model.trims.where(value: 'VX Station Wagon 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (81-98)').first_or_create
trim = model.trims.where(value: 'GS TD Station Wagon 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (81-98)').first_or_create
trim = model.trims.where(value: 'VX Amazon 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (81-98)').first_or_create
trim = model.trims.where(value: 'VX Amazon TD 5d').first_or_create
trim.model_years.where([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (81-98)').first_or_create
trim = model.trims.where(value: 'GX Amazon TD 5d').first_or_create
trim.model_years.where([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (81-98)').first_or_create
trim = model.trims.where(value: '4.2 TD VX 5d Auto').first_or_create
trim.model_years.where([
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '4.0 V6 VVTi LC3 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC3 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC3 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC3 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '4.0 V6 VVTi LC4 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC4 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC4 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '4.0 V6 VVTi LC5 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC5 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC5 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC2 3d').first_or_create
trim.model_years.where([
 {value: '2003 (52)'},
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC2 5d').first_or_create
trim.model_years.where([
 {value: '2003 (52)'},
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC2 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC3 3d (6 Speed)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC3 5d (6 Speed)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC3 5d Auto (5 Speed)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '4.0 V6 VVTi LC4 5d Auto (5 Speed)').first_or_create
trim.model_years.where([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC4 5d (6 Speed)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC4 5d Auto (5 Speed)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '4.0 V6 VVTi LC5 5d Auto (5 Speed)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC5 5d (6 Speed)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC5 5d Auto (5 Speed)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D Invincible 5d Auto').first_or_create
trim.model_years.where([
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC4 (173ps) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC4 (173ps) 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC5 (173ps) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC5 (173ps) 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC3 (173ps) 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC3 (173ps) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D LC3 (173ps) 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D Invincible (173ps) 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '4.0 V6 VVTi Invincible 5d Auto').first_or_create
trim.model_years.where([
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser (03-09)').first_or_create
trim = model.trims.where(value: '3.0 D-4D Invincible (173ps) 5d').first_or_create
trim.model_years.where([
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

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Amazon (02-06)').first_or_create
trim = model.trims.where(value: '4.7 V8 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Amazon (02-06)').first_or_create
trim = model.trims.where(value: '4.2 TD 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Amazon (02-06)').first_or_create
trim = model.trims.where(value: '4.2 TD 5d Auto').first_or_create
trim.model_years.where([
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

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Amazon (98-02)').first_or_create
trim = model.trims.where(value: '4.7 V8 VX 5d Auto (Active)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Amazon (98-02)').first_or_create
trim = model.trims.where(value: '4.2 TD VX 5d Auto (Active)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Amazon (98-02)').first_or_create
trim = model.trims.where(value: '4.2 TD GX 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Amazon (98-02)').first_or_create
trim = model.trims.where(value: '4.2 TD GX 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Amazon (98-02)').first_or_create
trim = model.trims.where(value: '4.2 TD VX 5d (Active)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Amazon (98-02)').first_or_create
trim = model.trims.where(value: '4.7 V8 Anniversary 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Amazon (98-02)').first_or_create
trim = model.trims.where(value: '4.2 TD Anniversary 5d Auto').first_or_create
trim.model_years.where([
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

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Colorado (96-02)').first_or_create
trim = model.trims.where(value: '3.4 V6 VX 5d Auto').first_or_create
trim.model_years.where([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Colorado (96-02)').first_or_create
trim = model.trims.where(value: '3.0 TD VX 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Colorado (96-02)').first_or_create
trim = model.trims.where(value: '3.0 TD GS 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Colorado (96-02)').first_or_create
trim = model.trims.where(value: '3.0 TD GX 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Colorado (96-02)').first_or_create
trim = model.trims.where(value: '3.0 TD GX 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Colorado (96-02)').first_or_create
trim = model.trims.where(value: '3.0 TD GX 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Colorado (96-02)').first_or_create
trim = model.trims.where(value: '3.0 TD K2 3d').first_or_create
trim.model_years.where([
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Colorado (96-02)').first_or_create
trim = model.trims.where(value: '3.0 TD EX 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Colorado (96-02)').first_or_create
trim = model.trims.where(value: '3.4 V6 GX 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Colorado (96-02)').first_or_create
trim = model.trims.where(value: '3.0 TD FX 5d Auto (8 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Colorado (96-02)').first_or_create
trim = model.trims.where(value: '3.0 TD FX 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Colorado (96-02)').first_or_create
trim = model.trims.where(value: '3.0 TD FX 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Colorado (96-02)').first_or_create
trim = model.trims.where(value: '3.0 D4-D GX 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Colorado (96-02)').first_or_create
trim = model.trims.where(value: '3.0 D4-D GX 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Colorado (96-02)').first_or_create
trim = model.trims.where(value: '3.0 D4-D GX 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Colorado (96-02)').first_or_create
trim = model.trims.where(value: '3.0 D4-D VX 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser Colorado (96-02)').first_or_create
trim = model.trims.where(value: '3.0 D4-D FX 5d Auto').first_or_create
trim.model_years.where([
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

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser V8 (08-11)').first_or_create
trim = model.trims.where(value: '4.5 D-4D V8 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser V8 (08-11)').first_or_create
trim = model.trims.where(value: '4.5 D-4D V8 5d Auto (Premium Audio)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser V8 (08-11)').first_or_create
trim = model.trims.where(value: '4.5 D-4D V8 5d Auto (Premium ICE)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser V8 (08-11)').first_or_create
trim = model.trims.where(value: '4.5 D-4D V8 5d Auto (Premium ICE and Audio)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Land Cruiser V8 (08-11)').first_or_create
trim = model.trims.where(value: '4.5 D-4D V8 60th Anniversary 5d Auto').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'MR2 (90-00)').first_or_create
trim = model.trims.where(value: 'Sports 2d').first_or_create
trim.model_years.where([
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'MR2 (90-00)').first_or_create
trim = model.trims.where(value: 'Sports 2d Auto').first_or_create
trim.model_years.where([
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'MR2 (90-00)').first_or_create
trim = model.trims.where(value: 'GT Sports 2d').first_or_create
trim.model_years.where([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'MR2 (90-00)').first_or_create
trim = model.trims.where(value: 'GT T-Bar Sports 2d').first_or_create
trim.model_years.where([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'MR2 (90-00)').first_or_create
trim = model.trims.where(value: 'GT T Bar 10th Anniversary 2d').first_or_create
trim.model_years.where([
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'MR2 (00-06)').first_or_create
trim = model.trims.where(value: '1.8 VVTi 2d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'MR2 (00-06)').first_or_create
trim = model.trims.where(value: '1.8 VVTi 2d (AC)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'MR2 (00-06)').first_or_create
trim = model.trims.where(value: '1.8 VVTi 2d (AC+Hard Top)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'MR2 (00-06)').first_or_create
trim = model.trims.where(value: '1.8 VVTi SMT 2d').first_or_create
trim.model_years.where([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'MR2 (00-06)').first_or_create
trim = model.trims.where(value: '1.8 VVTi SMT 2d (AC)').first_or_create
trim.model_years.where([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'MR2 (00-06)').first_or_create
trim = model.trims.where(value: '1.8 VVTi SMT 2d (AC+Hard Top)').first_or_create
trim.model_years.where([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'MR2 (00-06)').first_or_create
trim = model.trims.where(value: '1.8 VVTi Red 2d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'MR2 (00-06)').first_or_create
trim = model.trims.where(value: '1.8 VVTi TF300 2d').first_or_create
trim.model_years.where([
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Paseo (96-99)').first_or_create
trim = model.trims.where(value: '1.5 ST 2d').first_or_create
trim.model_years.where([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Paseo (96-99)').first_or_create
trim = model.trims.where(value: '1.5 Galliano 2d').first_or_create
trim.model_years.where([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Paseo (96-99)').first_or_create
trim = model.trims.where(value: '1.5 Si 2d').first_or_create
trim.model_years.where([
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

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Picnic (97-01)').first_or_create
trim = model.trims.where(value: '2.0 GS 5d (7 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Picnic (97-01)').first_or_create
trim = model.trims.where(value: '2.2 TD GS 5d (7 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Picnic (97-01)').first_or_create
trim = model.trims.where(value: '2.0 GL 5d').first_or_create
trim.model_years.where([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Picnic (97-01)').first_or_create
trim = model.trims.where(value: '2.0 GL 5d Auto').first_or_create
trim.model_years.where([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Picnic (97-01)').first_or_create
trim = model.trims.where(value: '2.2 TD GL 5d').first_or_create
trim.model_years.where([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Picnic (97-01)').first_or_create
trim = model.trims.where(value: '2.0 GX 5d Auto').first_or_create
trim.model_years.where([
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Picnic (97-01)').first_or_create
trim = model.trims.where(value: '2.0i GS 5d Auto (7 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Picnic (97-01)').first_or_create
trim = model.trims.where(value: '2.0i GLS 5d (6 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Picnic (97-01)').first_or_create
trim = model.trims.where(value: '2.0i GLS 5d Auto (6 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Picnic (97-01)').first_or_create
trim = model.trims.where(value: '2.0i GLS 5d (SR) (7 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Picnic (97-01)').first_or_create
trim = model.trims.where(value: '2.0i GLS 5d Auto (SR) (7 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Picnic (97-01)').first_or_create
trim = model.trims.where(value: '2.2 TD GLS 5d (6 Seat)').first_or_create
trim.model_years.where([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Picnic (97-01)').first_or_create
trim = model.trims.where(value: '2.2 TD GLS 5d (SR) (7 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Picnic (97-01)').first_or_create
trim = model.trims.where(value: '2.0 SE 5d Auto').first_or_create
trim.model_years.where([
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

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (00-05)').first_or_create
trim = model.trims.where(value: '2.4 GS 5d (8 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (00-05)').first_or_create
trim = model.trims.where(value: '2.4 GS 5d Auto (8 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (00-05)').first_or_create
trim = model.trims.where(value: '2.4 GLS 5d Auto (7 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (00-05)').first_or_create
trim = model.trims.where(value: '2.4 GLS 5d Auto (8 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (00-05)').first_or_create
trim = model.trims.where(value: '2.4 CDX 5d Auto (7 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D4-D GS 5d (8 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D4-D GLS 5d (7 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D4-D GLS 5d (8 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D4-D CDX 5d (7 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (00-05)').first_or_create
trim = model.trims.where(value: '2.4 VVTi T2 5d (8 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (00-05)').first_or_create
trim = model.trims.where(value: '2.4 VVTi T2 5d Auto (8 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T2 5d (8 Seat)').first_or_create
trim.model_years.where([
 {value: '2002 (52)'},
 {value: '2003 (52)'},
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (00-05)').first_or_create
trim = model.trims.where(value: '2.4 VVTi T3 5d Auto (7 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (00-05)').first_or_create
trim = model.trims.where(value: '2.4 VVTi T3 5d Auto (8 Seat)').first_or_create
trim.model_years.where([
 {value: '2002 (52)'},
 {value: '2003 (52)'},
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T3 5d (7 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T3 5d (8 Seat)').first_or_create
trim.model_years.where([
 {value: '2002 (52)'},
 {value: '2003 (52)'},
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (00-05)').first_or_create
trim = model.trims.where(value: '2.4 VVTi T Spirit 5d Auto (7 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T Spirit 5d (7 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (00-05)').first_or_create
trim = model.trims.where(value: '2.4 VVTi T2 5d (7 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (00-05)').first_or_create
trim = model.trims.where(value: '2.4 VVTi T2 5d Auto (7 Seat)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T2 5d (7 Seat)').first_or_create
trim.model_years.where([
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

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (90-00)').first_or_create
trim = model.trims.where(value: '2.4i 4d').first_or_create
trim.model_years.where([
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (90-00)').first_or_create
trim = model.trims.where(value: '2.4i 4d Auto').first_or_create
trim.model_years.where([
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (90-00)').first_or_create
trim = model.trims.where(value: '2.4i GL 4d').first_or_create
trim.model_years.where([
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (90-00)').first_or_create
trim = model.trims.where(value: '2.4i GL 4d Auto').first_or_create
trim.model_years.where([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (90-00)').first_or_create
trim = model.trims.where(value: '2.4i GX 4d Auto').first_or_create
trim.model_years.where([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (90-00)').first_or_create
trim = model.trims.where(value: '2.4i Solair 4d Auto (AC)').first_or_create
trim.model_years.where([
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (90-00)').first_or_create
trim = model.trims.where(value: '2.4i GS 4d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (90-00)').first_or_create
trim = model.trims.where(value: '2.4i GS 4d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (90-00)').first_or_create
trim = model.trims.where(value: '2.4i Liber-8 4d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (90-00)').first_or_create
trim = model.trims.where(value: '2.4i Liber-8 4d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (90-00)').first_or_create
trim = model.trims.where(value: '2.4i Motiv-8 4d').first_or_create
trim.model_years.where([
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (90-00)').first_or_create
trim = model.trims.where(value: '2.4i Motiv-8 4d Auto').first_or_create
trim.model_years.where([
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (90-00)').first_or_create
trim = model.trims.where(value: '2.4i Solair SE 4d Auto').first_or_create
trim.model_years.where([
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (90-00)').first_or_create
trim = model.trims.where(value: '2.4i Si 4d').first_or_create
trim.model_years.where([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Previa (90-00)').first_or_create
trim = model.trims.where(value: '2.4i Si 4d Auto').first_or_create
trim.model_years.where([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Prius Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.5 VVTi LE 5d CVT Auto').first_or_create
trim.model_years.where([
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Prius Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.5 VVTi LE2 5d CVT Auto').first_or_create
trim.model_years.where([
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Prius Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8 VVTi T3 Hybrid CVT 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Prius Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8 VVTi T4 Hybrid CVT 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Prius Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8 VVTi T4 (Leather) 5d CVT Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Prius Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8 VVTi T Spirit Hybrid CVT 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Prius Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8 VVTi T Spirit (Leather) 5d CVT Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Prius Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8 VVTi T Spirit Hybrid CVT (Solar Roof) 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Prius Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8 VVTi T Spirit (Solar Rf/ Leather) 5d CVT Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Prius Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8 VVTi 10th Anniversary 5d CVT Auto').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Prius Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8 VVTi T3 (Leather) 5d CVT Auto').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Prius Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8 VVTi T3 (Nav) 5d CVT Auto').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Prius Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8 VVTi T3 (Nav/Leather) 5d CVT Auto').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Prius Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8 VVTi T4 (Nav) 5d CVT Auto').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Prius Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.8 VVTi T4 (Nav/Leather) 5d CVT Auto').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Prius Hatchback (04-09)').first_or_create
trim = model.trims.where(value: '1.5 VVTi T3 Hybrid 5d CVT Auto').first_or_create
trim.model_years.where([
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
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Prius Hatchback (04-09)').first_or_create
trim = model.trims.where(value: '1.5 VVTi T4 Hybrid 5d CVT Auto').first_or_create
trim.model_years.where([
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
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Prius Hatchback (04-09)').first_or_create
trim = model.trims.where(value: '1.5 VVTi T Spirit Hybrid 5d CVT Auto').first_or_create
trim.model_years.where([
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
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Prius Saloon (00-03)').first_or_create
trim = model.trims.where(value: '1.5 VVTi Hybrid 4d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Prius Saloon (00-03)').first_or_create
trim = model.trims.where(value: '1.5 VVTi Hybrid 4d Auto (SN)').first_or_create
trim.model_years.where([
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

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.0 VVT-i XT3 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.0 VVT-i XT3 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-4D XT3 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.0 VVT-i XT4 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.0 VVT-i XT4 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-4D XT4 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.0 VVT-i XT5 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.0 VVT-i XT5 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-4D XT5 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-4D T180 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.0 VVT-i XT-R 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.0 VVT-i XT-R 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-4D XT-R 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-4D SR180 5d').first_or_create
trim.model_years.where([
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.0 V-matic XT-R 2WD 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.0 V-matic XT-R Style 2WD 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.0 V-matic XT-R S 5d M-Drive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.0 V-matic XT-R Style S 5d M-Drive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.0 V-matic XT-R Premium Nav S 5d M-Drive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.0 V-matic XT-R Style + Premium Nav S 5d M-Drive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-4D XT-R (09) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-4D XT-R Style 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-4D XT-R Premium Nav 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-4D XT-R Style + Premium Nav 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT (150bhp) SR 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT (150bhp) SR Style 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT (150bhp) SR Premium Nav 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT (150bhp) SR Style + Premium Nav 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.0 VVT-i LE 5d').first_or_create
trim.model_years.where([
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-4D LE 5d').first_or_create
trim.model_years.where([
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.0 V-matic XT-R 5d M-Drive S').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.0 V-matic XT-R Style 5d M-Drive S').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.0 V-matic XT-R Premium Nav 5d M-Drive S').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.0 V-matic XT-R Style/Premium Nav 5d M-Drive S').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-4D XT-R 2WD 5d').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-4D XT-R Style 2WD 5d').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-4D XT-R (2010) 5d').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-4D XT-R Style (2010) 5d').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-4D XT-R Premium Nav (2010) 5d').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-4D XT-R Style + Premium Nav (2010) 5d').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT XT-R (2010) 5d Auto').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT XT-R Style (2010) 5d Auto').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT XT-R Premium Nav 5d Auto').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT XT-R Style + Premium Nav 5d M-Drive').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT SR 5d Auto').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT SR Style 5d Auto').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.0 V-matic XT-R Touch and Go 5d M-Drive S').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.0 V-matic XT-R Style/Touch and Go 5d M-Drive S').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-4D XT-R Touch and Go 5d').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-4D XT-R Style/Touch and Go 5d').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT XT-R Touch and Go 5d Auto').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (06 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT XT-R Style/Touch and Go 5d Auto').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '1.8 NV 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 NV 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 NV 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 NRG 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 NRG 3d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GX 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GX 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 VX 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 VX 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D NV 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D NV 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D NRG 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D GX 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D VX 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT2 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT2 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D XT2 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D XT2 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT3 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT3 3d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT3 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT3 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D XT3 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D XT3 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT3 Style Collection 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT3 Style Collection 3d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT3 Style Collection 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT3 Style Collection 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D XT3 Style Collection 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D XT3 Style Collection 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT3 Chrome Collection 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT3 Chrome Collection 3d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT3 Chrome Collection 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT3 Chrome Collection 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D XT3 Chrome Collection 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D XT3 Chrome Collection 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT4 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT4 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D XT4 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT4 Style Collection 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT4 Style Collection 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D XT4 Style Collection 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT4 Chrome Collection 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT4 Chrome Collection 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D XT4 Chrome Collection 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 Granite 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 Granite 3d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 Granite 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 Granite 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT5 5d').first_or_create
trim.model_years.where([
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT5 5d Auto').first_or_create
trim.model_years.where([
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D XT5 5d').first_or_create
trim.model_years.where([
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT5 Style Collection 5d').first_or_create
trim.model_years.where([
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT5 Style Collection 5d Auto').first_or_create
trim.model_years.where([
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D XT5 Style Collection 5d').first_or_create
trim.model_years.where([
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT5 Chrome Collection 5d').first_or_create
trim.model_years.where([
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT5 Chrome Collection 5d Auto').first_or_create
trim.model_years.where([
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D XT5 Chrome Collection 5d').first_or_create
trim.model_years.where([
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D Granite 3d').first_or_create
trim.model_years.where([
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D Granite 5d').first_or_create
trim.model_years.where([
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT-R 3d').first_or_create
trim.model_years.where([
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT-R 3d Auto').first_or_create
trim.model_years.where([
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT-R 5d').first_or_create
trim.model_years.where([
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT-R 5d Auto').first_or_create
trim.model_years.where([
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D XT-R 3d').first_or_create
trim.model_years.where([
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D XT-R 5d').first_or_create
trim.model_years.where([
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT-R Style Collection 3d').first_or_create
trim.model_years.where([
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT-R Style Collection 3d Auto').first_or_create
trim.model_years.where([
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT-R Style Collection 5d').first_or_create
trim.model_years.where([
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT-R Style Collection 5d Auto').first_or_create
trim.model_years.where([
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D XT-R Style Collection 3d').first_or_create
trim.model_years.where([
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D XT-R Style Collection 5d').first_or_create
trim.model_years.where([
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT-R Chrome Collection 3d').first_or_create
trim.model_years.where([
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT-R Chrome Collection 3d Auto').first_or_create
trim.model_years.where([
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT-R Chrome Collection 5d').first_or_create
trim.model_years.where([
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 XT-R Chrome Collection 5d Auto').first_or_create
trim.model_years.where([
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D XT-R Chrome Collection 3d').first_or_create
trim.model_years.where([
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (00-05)').first_or_create
trim = model.trims.where(value: '2.0 D-4D XT-R Chrome Collection 5d').first_or_create
trim.model_years.where([
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 3d').first_or_create
trim.model_years.where([
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 GX 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 GX 3d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 GS 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 GX 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 GX 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 Max 3d').first_or_create
trim.model_years.where([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 Max 5d').first_or_create
trim.model_years.where([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 Max 5d Auto').first_or_create
trim.model_years.where([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 Edge 3d').first_or_create
trim.model_years.where([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 Edge 3d Auto').first_or_create
trim.model_years.where([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 Edge Two Tone 3d').first_or_create
trim.model_years.where([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 Edge Two Tone 3d Auto').first_or_create
trim.model_years.where([
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 VX 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 VX 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 GX Stax 3d').first_or_create
trim.model_years.where([
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 GX Stax 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 GX Stax 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 EX 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 Softtop 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 Freesport 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 Freesport 3d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 Freesport 3d (SR)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 Freesport 3d Auto (SR)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 Freesport 5d (SR)').first_or_create
trim.model_years.where([
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 Freesport 5d Auto (SR)').first_or_create
trim.model_years.where([
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 Giant 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 Giant 3d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 Heat 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 Heat 3d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 Heat 3d (SR)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 Heat 3d Auto (SR)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 Heat 5d (SR)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 Heat 5d Auto (SR)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 GXS 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 16V Reebok 3d').first_or_create
trim.model_years.where([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 16V Reebok 3d Auto').first_or_create
trim.model_years.where([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 16V Reebok 3d (SR)').first_or_create
trim.model_years.where([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 16V Reebok 3d Auto (SR)').first_or_create
trim.model_years.where([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 16V Reebok 5d (SR)').first_or_create
trim.model_years.where([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 16V Reebok 5d Auto (SR)').first_or_create
trim.model_years.where([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 16V Sport 3d').first_or_create
trim.model_years.where([
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 16V Sport 3d Auto').first_or_create
trim.model_years.where([
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 16V Sport 3d (SR)').first_or_create
trim.model_years.where([
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 16V Sport 3d Auto (SR)').first_or_create
trim.model_years.where([
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 16V Sport 5d (SR)').first_or_create
trim.model_years.where([
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'RAV4 (94-00)').first_or_create
trim = model.trims.where(value: '2.0 16V Sport 5d Auto (SR)').first_or_create
trim.model_years.where([
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Starlet (96-99)').first_or_create
trim = model.trims.where(value: '1.3 Sportif 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Starlet (96-99)').first_or_create
trim = model.trims.where(value: '1.3 Sportif 3d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Starlet (96-99)').first_or_create
trim = model.trims.where(value: '1.3 Sportif 3d (PAS)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Starlet (96-99)').first_or_create
trim = model.trims.where(value: '1.3 Sportif 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Starlet (96-99)').first_or_create
trim = model.trims.where(value: '1.3 CD 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Starlet (96-99)').first_or_create
trim = model.trims.where(value: '1.3 CD 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Starlet (96-99)').first_or_create
trim = model.trims.where(value: '1.3 CD 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Starlet (96-99)').first_or_create
trim = model.trims.where(value: '1.3i 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Starlet (96-99)').first_or_create
trim = model.trims.where(value: '1.3 Sol 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Starlet (96-99)').first_or_create
trim = model.trims.where(value: '1.3 Solida 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Starlet (96-99)').first_or_create
trim = model.trims.where(value: '1.3 Solida 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Starlet (96-99)').first_or_create
trim = model.trims.where(value: '1.3 S 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Starlet (96-99)').first_or_create
trim = model.trims.where(value: '1.3 S 3d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Starlet (96-99)').first_or_create
trim = model.trims.where(value: '1.3 S 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Starlet (96-99)').first_or_create
trim = model.trims.where(value: '1.3 GLS 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Starlet (96-99)').first_or_create
trim = model.trims.where(value: '1.3 GLS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Starlet (96-99)').first_or_create
trim = model.trims.where(value: '1.3 GLS 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Starlet (96-99)').first_or_create
trim = model.trims.where(value: '1.3i 3d (SR)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Starlet (96-99)').first_or_create
trim = model.trims.where(value: '1.3 Solida 5d Auto').first_or_create
trim.model_years.where([
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Supra (93-96)').first_or_create
trim = model.trims.where(value: '3.0 Turbo 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Supra (93-96)').first_or_create
trim = model.trims.where(value: '3.0 Turbo 3d Auto').first_or_create
trim.model_years.where([
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

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Supra (86-93)').first_or_create
trim = model.trims.where(value: '3.0 3d').first_or_create
trim.model_years.where([
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Supra (86-93)').first_or_create
trim = model.trims.where(value: '3.0 3d Auto').first_or_create
trim.model_years.where([
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Supra (86-93)').first_or_create
trim = model.trims.where(value: '3.0 Turbo 3d').first_or_create
trim.model_years.where([
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Supra (86-93)').first_or_create
trim = model.trims.where(value: '3.0 Turbo 3d Auto').first_or_create
trim.model_years.where([
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Urban Cruiser (09 on)').first_or_create
trim = model.trims.where(value: '1.3 Dual VVT-i 2WD 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Urban Cruiser (09 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i 2WD (Sat Nav) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Urban Cruiser (09 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i 2WD (Leather) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Urban Cruiser (09 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i 2WD (Sat Nav + Leather) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Urban Cruiser (09 on)').first_or_create
trim = model.trims.where(value: '1.4 D-4D 4WD 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Urban Cruiser (09 on)').first_or_create
trim = model.trims.where(value: '1.4 D-4D 4WD (Sat Nav) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Urban Cruiser (09 on)').first_or_create
trim = model.trims.where(value: '1.4 D-4D 4WD (Leather) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Urban Cruiser (09 on)').first_or_create
trim = model.trims.where(value: '1.4 D-4D 4WD (Sat Nav + Leather) 5d').first_or_create
trim.model_years.where([
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

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.6 VVTi LE 5d').first_or_create
trim.model_years.where([
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.8 V-matic T2 5d').first_or_create
trim.model_years.where([
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T2 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.8 V-matic TR 5d').first_or_create
trim.model_years.where([
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.8 V-matic TR S 5d M-Drive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.8 V-matic TR Leather 5d').first_or_create
trim.model_years.where([
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.8 V-matic TR Leather S 5d M-Drive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.8 V-matic TR Nav 5d').first_or_create
trim.model_years.where([
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.8 V-matic TR Nav S 5d M-Drive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D-4D TR 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D-4D TR Leather 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D-4D TR Nav 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT TR 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT TR Leather 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT TR Nav 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.8 V-matic T Spirit 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.8 V-matic T Spirit S 5d M-Drive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.8 V-matic T Spirit Leather 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.8 V-matic T Spirit Leather S 5d M-Drive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.8 V-matic T Spirit Nav 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.8 V-matic T Spirit Nav S 5d M-Drive').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T Spirit 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T Spirit Leather 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T Spirit Nav 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT T Spirit 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT T Spirit Leather 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT T Spirit Nav 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.6 V-matic T2 (5 Seats) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.6 V-matic T2 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.6 V-matic TR (5 Seats) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.6 V-matic TR Nav (5 Seats) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.6 V-matic TR 5d').first_or_create
trim.model_years.where([
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.6 V-matic TR Leather 5d').first_or_create
trim.model_years.where([
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.6 V-matic TR Nav 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.6 V-matic TR Pan Rf (5 Seats) 5d').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.6 V-matic TR Nav/Pan Rf (5 Seats) 5d').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.6 V-matic TR Pan Rf 5d').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.6 V-matic TR Lthr/Pan Rf 5d').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.6 V-matic TR Nav/Pan Rf 5d').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.6 V-matic TR Lthr/Nav/Pan Rf 5d').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.8 V-matic TR Pan Rf 5d M-Drive S').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.8 V-matic TR Lthr/Pan Rf 5d M-Drive S').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.8 V-matic TR Nav/Pan Rf 5d M-Drive S').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.8 V-matic TR Lthr/Nav/Pan Rf 5d M-Drive S').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D-4D TR Pan Rf 5d').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D-4D TR Lthr/Pan Rf 5d').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D-4D TR Nav/Pan Rf 5d').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D-4D TR Lthr/Nav/Pan Rf 5d').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT TR Pan Rf 5d Auto').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT TR Lthr/Pan Rf 5d Auto').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT TR Nav/Pan Rf 5d Auto').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT TR Lthr/Nav/Pan Rf 5d Auto').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T Spirit Nav/Pan Rf 5d').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T Spirit Lthr/Nav/Pan Rf 5d').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT T Spirit Nav/Pan Rf 5d Auto').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT T Spirit Lthr/Nav/Pan Rf 5d Auto').first_or_create
trim.model_years.where([
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.6 V-matic TR Nav/Lthr 5d').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '1.8 V-matic TR Nav/Lthr 5d M-Drive S').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D-4D TR Nav/Lthr 5d').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT TR Nav/Lthr 5d Auto').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.0 D-4D T Spirit Nav/Lthr 5d').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso (09 on)').first_or_create
trim = model.trims.where(value: '2.2 D-CAT T Spirit Nav/Lthr 5d Auto').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso S (11 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i TR 5d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso S (11 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i TR 5d Multidrive S').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso S (11 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i TR (Leather) 5d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso S (11 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i TR (Leather) 5d Multidrive S').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso S (11 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i TR (Nav) 5d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso S (11 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i TR (Nav) 5d Multidrive S').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso S (11 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i TR (Nav/Leather) 5d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso S (11 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i TR (Nav/Leather) 5d Multidrive S').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso S (11 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i T Spirit 5d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso S (11 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i T Spirit 5d Multidrive S').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso S (11 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i T Spirit (Leather) 5d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso S (11 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i T Spirit (Leather) 5d Multidrive S').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso S (11 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i T Spirit (Nav) 5d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso S (11 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i T Spirit (Nav) 5d Multidrive S').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso S (11 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i T Spirit (Nav/Leather) 5d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Verso S (11 on)').first_or_create
trim = model.trims.where(value: '1.33 Dual VVT-i T Spirit (Nav/Leather) 5d Multidrive S').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i T2 3d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i T2 5d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i TR 3d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i TR 5d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i TR 3d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i TR 5d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i TR 5d CVT Auto').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.4 D-4D TR 3d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.4 D-4D TR 5d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i TR Nav 3d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i TR Nav 5d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i TR Nav 3d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i TR Nav 5d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i TR Nav 5d CVT Auto').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.4 D-4D TR Nav 3d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.4 D-4D TR Nav 5d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i T Spirit 5d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i T Spirit 5d CVT Auto').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i T Spirit Nav 5d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i T Spirit Nav 5d CVT Auto').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i SR 3d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i SR 5d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i SR 5d CVT Auto').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i SR Nav 3d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i SR Nav 5d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (11 on)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i SR Nav 5d CVT Auto').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 16v VVT-i S 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 16v VVT-i GS 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 16v VVT-i GS 3d Free-Tronic').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 16v VVT-i GS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 16v VVT-i GLS 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 16v VVT-i GLS 3d Free-Tronic').first_or_create
trim.model_years.where([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 16v VVT-i GLS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.3 16v VVT-i GLS 3d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 16v VVT-i CDX 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 16v VVT-i CDX 5d Free-Tronic').first_or_create
trim.model_years.where([
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.3 16v VVT-i CDX 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.3 16v VVT-i CDX 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.3 16v VVT-i SR 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.3 16v VVT-i GLS 3d Auto (AC)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.3 16v VVT-i GLS 5d').first_or_create
trim.model_years.where([
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.3 16v VVT-i GLS 5d (AC)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 16v VVT-i GLS 3d (AC)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 16v VVT-i GLS 5d (AC)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i Colour Collection 3d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i Colour Collection 5d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.4 D-4D S 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.4 D-4D GS 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.4 D-4D GS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.4 D-4D GLS 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.4 D-4D GLS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.4 D-4D CDX 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i Colour Collection Blue 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i Colour Collection Blue 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i Colour Collection Blue 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i Colour Collection Blue 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i Colour Collection 3d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i Colour Collection 5d (02)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 16v VVT-i S 3d (PAS)').first_or_create
trim.model_years.where([
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i Colour Collection Silver 3d').first_or_create
trim.model_years.where([
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i Colour Collection Silver 5d').first_or_create
trim.model_years.where([
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i Colour Collection Silver 3d').first_or_create
trim.model_years.where([
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i Colour Collection Silver 5d').first_or_create
trim.model_years.where([
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i T2 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i T2 3d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T2 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i T3 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i T3 3d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i T3 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i T3 5d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i T3 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i T3 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T3 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T3 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i T Spirit 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i T Spirit 3d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i T Spirit 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i T Spirit 5d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i T Spirit 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i T Spirit 3d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i T Spirit 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i T Spirit 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T Spirit 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T Spirit 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i Blue 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i Blue 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i Blue 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i Blue 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i Colour Collection 3d (05)').first_or_create
trim.model_years.where([
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i Colour Collection 5d (05)').first_or_create
trim.model_years.where([
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i Colour Collection 3d (05)').first_or_create
trim.model_years.where([
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris (99-05)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i Colour Collection 5d (05)').first_or_create
trim.model_years.where([
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i Ion 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i Ion 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i T2 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i T2 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T2 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T2 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i T3 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i T3 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i T3 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i T3 3d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i T3 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i T3 5d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T3 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T3 3d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T3 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T3 5d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i T Spirit 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i T Spirit 3d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i T Spirit 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i T Spirit 5d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T Spirit 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T Spirit 3d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T Spirit 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T Spirit 5d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i Zinc 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i Zinc 3d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i Zinc 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i Zinc 5d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D Zinc 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D Zinc 3d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D Zinc 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D Zinc 5d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i TR 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i TR 3d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i TR 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i TR 5d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D TR 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D TR 3d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D TR 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D TR 5d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i TR 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i TR 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i TR (6speed) 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i TR MMT (6speed) 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i TR (6speed) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i TR MMT (6speed) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D TR (6speed) 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D TR MMT (6speed) 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D TR (6speed) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D TR MMT (6speed) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i T Spirit (6speed) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i T Spirit MMT (6speed) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T Spirit (6speed) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T Spirit MMT (6speed) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i T Spirit Nav 3d').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.0 VVT-i T Spirit Nav 5d').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i T Spirit Nav (6speed) 3d').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i T Spirit Nav (6speed) 5d').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i T Spirit Nav (6speed) 5d MMT').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T Spirit Nav (6speed) 3d').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T Spirit Nav (6speed) 5d').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T Spirit Nav (6speed) 5d MMT').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i SR Nav (6speed) 3d').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i SR Nav (6speed) 5d').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Hatchback (06-11)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i SR Nav (6speed) 5d MMT').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i SR 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i SR 3d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i SR 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i SR 5d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.8 VVT-i SR 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.8 VVT-i SR 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.4 D-4D SR 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.4 D-4D SR 3d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.4 D-4D SR 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.4 D-4D SR 5d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i SR Nav 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i SR Nav 3d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i SR Nav 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i SR Nav 5d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.4 D-4D SR Nav 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.4 D-4D SR Nav 3d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.4 D-4D SR Nav 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.4 D-4D SR Nav 5d MMT').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i SR (6speed) 3d').first_or_create
trim.model_years.where([
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i SR MMT (6speed) 3d').first_or_create
trim.model_years.where([
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i SR (6speed) 5d').first_or_create
trim.model_years.where([
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.33 VVT-i SR MMT (6speed) 5d').first_or_create
trim.model_years.where([
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.4 D-4D SR (6speed) 3d').first_or_create
trim.model_years.where([
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.4 D-4D SR MMT (6speed) 3d').first_or_create
trim.model_years.where([
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.4 D-4D SR (6speed) 5d').first_or_create
trim.model_years.where([
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris SR (07-09)').first_or_create
trim = model.trims.where(value: '1.4 D-4D SR MMT (6speed) 5d').first_or_create
trim.model_years.where([
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris T Sport (01-05)').first_or_create
trim = model.trims.where(value: '1.5 VVT-i 3d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris T Sport (01-05)').first_or_create
trim = model.trims.where(value: '1.5 VVT-i 5d').first_or_create
trim.model_years.where([
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

make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Verso (00-05)').first_or_create
trim = model.trims.where(value: '1.3 16v VVT-i 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Verso (00-05)').first_or_create
trim = model.trims.where(value: '1.3 16v VVT-i 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Verso (00-05)').first_or_create
trim = model.trims.where(value: '1.3 16v VVT-i 5d (Premium Pack)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Verso (00-05)').first_or_create
trim = model.trims.where(value: '1.3 16v VVT-i 5d Auto (Premium Pack)').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Verso (00-05)').first_or_create
trim = model.trims.where(value: '1.3 16v VVT-i GS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Verso (00-05)').first_or_create
trim = model.trims.where(value: '1.3 16v VVT-i GS 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Verso (00-05)').first_or_create
trim = model.trims.where(value: '1.3 16v VVT-i GLS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Verso (00-05)').first_or_create
trim = model.trims.where(value: '1.3 16v VVT-i GLS 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Verso (00-05)').first_or_create
trim = model.trims.where(value: '1.4 D-4D GS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Verso (00-05)').first_or_create
trim = model.trims.where(value: '1.4 D-4D GLS 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Verso (00-05)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i T3 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Verso (00-05)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i T3 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Verso (00-05)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T3 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Verso (00-05)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i T Spirit 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Verso (00-05)').first_or_create
trim = model.trims.where(value: '1.3 VVT-i T Spirit 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Toyota').first_or_create
model = make.models.where(value: 'Yaris Verso (00-05)').first_or_create
trim = model.trims.where(value: '1.4 D-4D T Spirit 5d').first_or_create
trim.model_years.where([
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.0 12V Expression 5d').first_or_create
trim.model_years.where([
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.0 12V ecoFLEX Expression 5d').first_or_create
trim.model_years.where([
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
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.0 12V Club 5d').first_or_create
trim.model_years.where([
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.0 12V Club (AC) 5d').first_or_create
trim.model_years.where([
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.0 12V ecoFLEX Club 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.0 12V ecoFLEX Club (AC) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.2 16V Club 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.2 16V Club (AC) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.2 16V Club 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.2 16V Club (AC) 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Club 5d').first_or_create
trim.model_years.where([
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Club (AC) 5d').first_or_create
trim.model_years.where([
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Club 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Club (AC) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.2 16V Design 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.2 16V Design 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Design 5d').first_or_create
trim.model_years.where([
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Design 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.0 12V S 5d').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.0 12V S (AC) 5d').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.2 VVT S 5d').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.2 VVT S (AC) 5d').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.2 VVT S 5d Auto').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.2 VVT S (AC) 5d Auto').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.2 VVT SE 5d').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.2 VVT SE 5d Auto').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.0 12V (68bhp) ecoFLEX Expression 5d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.0 12V (68bhp) ecoFLEX S 5d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (08 on)').first_or_create
trim = model.trims.where(value: '1.0 12V (68bhp) ecoFLEX S (AC) 5d').first_or_create
trim.model_years.where([
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (00-07)').first_or_create
trim = model.trims.where(value: '1.0i 12V 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (00-07)').first_or_create
trim = model.trims.where(value: '1.2i 16V 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (00-07)').first_or_create
trim = model.trims.where(value: '1.0i 12V Club 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (00-07)').first_or_create
trim = model.trims.where(value: '1.2i 16V Club 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (00-07)').first_or_create
trim = model.trims.where(value: '1.0i 12V Expression 5d').first_or_create
trim.model_years.where([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (00-07)').first_or_create
trim = model.trims.where(value: '1.2i 16V Design Edition 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (00-07)').first_or_create
trim = model.trims.where(value: '1.2i 16V Enjoy 5d').first_or_create
trim.model_years.where([
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
model = make.models.where(value: 'Agila (00-07)').first_or_create
trim = model.trims.where(value: '1.2i 16V Enjoy (80ps) 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Agila (00-07)').first_or_create
trim = model.trims.where(value: '1.2i 16V Design (80ps) 5d').first_or_create
trim.model_years.where([
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Ampera Hatchback (12 on)').first_or_create
trim = model.trims.where(value: 'Positiv 5d Auto').first_or_create
trim.model_years.where([
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Ampera Hatchback (12 on)').first_or_create
trim = model.trims.where(value: 'Electron 5d Auto').first_or_create
trim.model_years.where([
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Antara (07 on)').first_or_create
trim = model.trims.where(value: '2.4i 16v E 5d').first_or_create
trim.model_years.where([
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
model = make.models.where(value: 'Antara (07 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16v E 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Antara (07 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16v E 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Antara (07 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16v S 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Antara (07 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16v S 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Antara (07 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16v SE 5d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Antara (07 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16v SE 5d Auto').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Antara (07 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16v Exclusiv 5d').first_or_create
trim.model_years.where([
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
model = make.models.where(value: 'Antara (07 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16v Exclusiv 5d Auto').first_or_create
trim.model_years.where([
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
model = make.models.where(value: 'Antara (07 on)').first_or_create
trim = model.trims.where(value: '2.2 CDTi Exclusiv (2WD) 5d').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Antara (07 on)').first_or_create
trim = model.trims.where(value: '2.2 CDTi Exclusiv 5d').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Antara (07 on)').first_or_create
trim = model.trims.where(value: '2.2 CDTi Exclusiv 5d Auto').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Antara (07 on)').first_or_create
trim = model.trims.where(value: '2.2 CDTi SE 5d').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Antara (07 on)').first_or_create
trim = model.trims.where(value: '2.2 CDTi SE 5d Auto').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Antara (07 on)').first_or_create
trim = model.trims.where(value: '2.2 CDTi (184bhp) SE Nav 5d').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Antara (07 on)').first_or_create
trim = model.trims.where(value: '2.2 CDTi (184) SE Nav 5d Auto').first_or_create
trim.model_years.where([
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Antara (07 on)').first_or_create
trim = model.trims.where(value: '2.2 CDTi (184bhp) SE 5d').first_or_create
trim.model_years.where([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Antara (07 on)').first_or_create
trim = model.trims.where(value: '2.2 CDTi (184bhp) SE 5d Auto').first_or_create
trim.model_years.where([
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Antara (07 on)').first_or_create
trim = model.trims.where(value: '2.4i 16v Exclusiv 5d').first_or_create
trim.model_years.where([
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Convertible (01-05)').first_or_create
trim = model.trims.where(value: '1.8 16V 2d').first_or_create
trim.model_years.where([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Convertible (01-05)').first_or_create
trim = model.trims.where(value: '2.2 16V 2d').first_or_create
trim.model_years.where([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Convertible (01-05)').first_or_create
trim = model.trims.where(value: '1.6 16V 2d').first_or_create
trim.model_years.where([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Convertible (01-05)').first_or_create
trim = model.trims.where(value: '2.2 16V 2d Auto').first_or_create
trim.model_years.where([
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Convertible (01-05)').first_or_create
trim = model.trims.where(value: '2.0 16V Turbo 2d').first_or_create
trim.model_years.where([
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


make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Convertible (01-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V Linea Rossa 2d').first_or_create
trim.model_years.where([
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
model = make.models.where(value: 'Astra Convertible (01-05)').first_or_create
trim = model.trims.where(value: '2.0i 16V Turbo Linea Rossa 2d').first_or_create
trim.model_years.where([
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
model = make.models.where(value: 'Astra Convertible (01-05)').first_or_create
trim = model.trims.where(value: '2.2i 16V Linea Rossa 2d').first_or_create
trim.model_years.where([
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
model = make.models.where(value: 'Astra Convertible (01-05)').first_or_create
trim = model.trims.where(value: '2.2i 16V Linea Rossa 2d Auto').first_or_create
trim.model_years.where([
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
model = make.models.where(value: 'Astra Convertible (01-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V Edition 100 2d').first_or_create
trim.model_years.where([
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
model = make.models.where(value: 'Astra Convertible (01-05)').first_or_create
trim = model.trims.where(value: '2.0i 16V Turbo Edition 100 2d').first_or_create
trim.model_years.where([
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
model = make.models.where(value: 'Astra Convertible (01-05)').first_or_create
trim = model.trims.where(value: '2.2i 16V Edition 100 2d').first_or_create
trim.model_years.where([
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
model = make.models.where(value: 'Astra Convertible (01-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V Exclusiv 2d').first_or_create
trim.model_years.where([
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
