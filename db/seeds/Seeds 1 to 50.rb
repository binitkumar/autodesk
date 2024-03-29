﻿make = Make.where(value: 'Abarth').first_or_create
model = make.models.where(value: '500 (09 on)').first_or_create
trim = model.trims.where(value: '1.4 16V T-Jet (09) 3d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Abarth').first_or_create
model = make.models.where(value: '500C (10 on)').first_or_create
trim = model.trims.where(value: '1.4 T-Jet 2d Auto').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Abarth').first_or_create
model = make.models.where(value: 'Grande Punto Hatchback (08-10)').first_or_create
trim = model.trims.where(value: '1.4 Turbo (09) 3d').first_or_create
values = [
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Abarth').first_or_create
model = make.models.where(value: 'Punto Evo Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.4 Turbo 3d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '145 (94-01)').first_or_create
trim = model.trims.where(value: '1.6 IE L 3d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '145 (94-01)').first_or_create
trim = model.trims.where(value: '1.7 IE 16V 3d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '145 (94-01)').first_or_create
trim = model.trims.where(value: '1.6 IE 3d').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '145 (94-01)').first_or_create
trim = model.trims.where(value: '2.0 Cloverleaf 3d').first_or_create
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
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '145 (94-01)').first_or_create
trim = model.trims.where(value: '1.6 TS 16V 3d').first_or_create
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
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '145 (94-01)').first_or_create
trim = model.trims.where(value: '1.8 TS 16V 3d').first_or_create
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
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '145 (94-01)').first_or_create
trim = model.trims.where(value: '1.6 Junior 3d').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '146 (95-01)').first_or_create
trim = model.trims.where(value: '1.6 5d').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '146 (95-01)').first_or_create
trim = model.trims.where(value: '1.7 16V 5d').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '146 (95-01)').first_or_create
trim = model.trims.where(value: '1.6 L 5d').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '146 (95-01)').first_or_create
trim = model.trims.where(value: '2.0 ti 5d').first_or_create
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
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '146 (95-01)').first_or_create
trim = model.trims.where(value: '1.6 TS 16V 5d').first_or_create
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
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '146 (95-01)').first_or_create
trim = model.trims.where(value: '1.8 TS 16V 5d').first_or_create
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
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '146 (95-01)').first_or_create
trim = model.trims.where(value: '1.6 Junior 5d').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS Turismo 3d (01)').first_or_create
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
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS Turismo 5d (01)').first_or_create
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
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS Lusso 3d (01)').first_or_create
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
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS Lusso 5d (01)').first_or_create
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
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '2.0 TS Lusso 3d (01)').first_or_create
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
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '2.0 TS Lusso 5d (01)').first_or_create
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
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '2.0 TS Selespeed Lusso 3d (01)').first_or_create
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
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '2.0 TS Selespeed Lusso 5d (01)').first_or_create
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
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTD Turismo 3d (03)').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTD Turismo 5d (03)').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTD Lusso 3d (03)').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTD Lusso 5d (03)').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTD 16v Multijet Turismo 3d (03)').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTD 16v Multijet Turismo 5d (03)').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTD 16v Multijet Lusso 3d (03)').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTD 16v Multijet Lusso 5d (03)').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS 3d (04)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS 5d (04)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS Lusso TI 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTD Lusso TI 3d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS Turismo Special Edition 3d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS Turismo Special Edition 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTD Turismo Special Edition 3d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTD Turismo Special Edition 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTD 16V MJet Turismo Special Edition 3d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTD 16V MJet Turismo Special Edition 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS 3d (05)').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS 5d (05)').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS Turismo 3d (05)').first_or_create
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
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS Turismo 5d (05)').first_or_create
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
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTD Turismo 3d (05)').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTD Turismo 5d (05)').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTD 16V Multijet Turismo 3d (05)').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTD 16V Multijet Turismo 5d (05)').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS Lusso 3d (05)').first_or_create
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
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS Lusso 5d (05)').first_or_create
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
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '2.0 TS Lusso 3d (05)').first_or_create
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
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '2.0 TS Lusso 5d (05)').first_or_create
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
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '2.0 TS Selespeed Lusso 3d (05)').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '2.0 TS Selespeed Lusso 5d (05)').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTD Lusso 3d (05)').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTD Lusso 5d (05)').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTD 16V Multijet Lusso 3d (05)').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTD 16V Multijet Lusso 5d (05)').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm Turismo 3d').first_or_create
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
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm Turismo 5d').first_or_create
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
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 16V Turismo 3d').first_or_create
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
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 16V Turismo 5d').first_or_create
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
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm Lusso 3d').first_or_create
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
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm Lusso 5d').first_or_create
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
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 16V Lusso 3d').first_or_create
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
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 16V Lusso 5d').first_or_create
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
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS TI 3d').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS TI 5d').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 16V TI 3d').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 16V TI 5d').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS Collezione 3d').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS Collezione 5d').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm Collezione 3d').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm Collezione 5d').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 16V Q2 3d').first_or_create
values = [
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 16V Q2 5d').first_or_create
values = [
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS Sport 3d').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS Sport 5d').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm Sport 3d').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm Sport 5d').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 16V Sport Q2 3d').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 16V Sport Q2 5d').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS Collezione 2008 3d').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS Collezione 2008 5d').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm Collezione 2008 3d').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm Collezione 2008 5d').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS (120bhp) 3d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.6 TS (120bhp) 5d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 3d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 5d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 16V 3d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 16V 5d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 16V Ducati Corse Q2 3d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 (01-09)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 16V Ducati Corse Q2 5d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '147 GTA (03-05)').first_or_create
trim = model.trims.where(value: '3.2 V6 24V 3d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '155 (92-98)').first_or_create
trim = model.trims.where(value: '1.8 Twin Spark Sports 4d').first_or_create
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
 {value: '1996 (P)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '155 (92-98)').first_or_create
trim = model.trims.where(value: '2.0 Twin Spark Sports 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '155 (92-98)').first_or_create
trim = model.trims.where(value: '2.5 V6 Sport 4d').first_or_create
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
 {value: '1997 (P)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '155 (92-98)').first_or_create
trim = model.trims.where(value: '2.0 Twin Spark Lusso Sport 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '155 (92-98)').first_or_create
trim = model.trims.where(value: '2.0 Cloverleaf 4 4WD 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '155 (92-98)').first_or_create
trim = model.trims.where(value: '1.8 TS Silverstone 4d').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '155 (92-98)').first_or_create
trim = model.trims.where(value: '1.8 TS 4d (Airbag)').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '155 (92-98)').first_or_create
trim = model.trims.where(value: '2.0 TS 4d (Airbag)').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '155 (92-98)').first_or_create
trim = model.trims.where(value: '2.0 Cloverleaf 4 4WD 4d (Airbag)').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '155 (92-98)').first_or_create
trim = model.trims.where(value: '2.5 V6 4d (Airbag)').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '155 (92-98)').first_or_create
trim = model.trims.where(value: '1.8 TS 16V 4d').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '155 (92-98)').first_or_create
trim = model.trims.where(value: '2.0 TS Super 4d').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 GTA (02-05)').first_or_create
trim = model.trims.where(value: '3.2 V6 24V 5d Sportwagon').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 GTA (02-05)').first_or_create
trim = model.trims.where(value: '3.2 V6 24V 4d Saloon').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 GTA (02-05)').first_or_create
trim = model.trims.where(value: '3.2 V6 24V 5d Selespeed Sportwagon').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 GTA (02-05)').first_or_create
trim = model.trims.where(value: '3.2 V6 24V 4d Selespeed Saloon').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.8 TS 16V 4d').first_or_create
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
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.0 TS 16V 4d').first_or_create
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
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V 4d').first_or_create
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
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.8 TS 16V C/C 4d').first_or_create
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
 {value: '2000 (X)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.8 TS 16V Lusso 4d').first_or_create
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
 {value: '2000 (X)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.8 TS 16V S1 4d').first_or_create
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
 {value: '2000 (X)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.0 TS 16V S1 4d').first_or_create
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
 {value: '2000 (X)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.8 TS 16V S1+C/C 4d').first_or_create
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
 {value: '2000 (X)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.0 TS 16V S2 4d').first_or_create
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
 {value: '2000 (X)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V S2 4d').first_or_create
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
 {value: '2000 (X)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V S3 4d').first_or_create
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
 {value: '2000 (X)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.0 TS 4d Selespeed').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V 4d Q-Sys Auto').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD 4d').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.0 TS S1 4d Selespeed').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V S1 4d Q-Sys Auto').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD S1 4d').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.0 TS S2 4d Selespeed').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V S2 4d Q-Sys Auto').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD S2 4d').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.0 TS S3 4d Selespeed').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V S3 4d Q-Sys Auto').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD S3 4d').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.6 TS 4d (00)').first_or_create
values = [
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.6 TS Lusso 4d (00)').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.8 TS Lusso 4d (00)').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.0 TS Lusso 4d').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Lusso 4d (00)').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Lusso 4d Q-Sys Auto').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD Lusso 4d (00)').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.6 TS Veloce 4d').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.8 TS Veloce 4d').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.0 TS Veloce 4d').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.0 Veloce 4d Selespeed').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Veloce 4d').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Veloce 4d Q-Sys Auto').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD Veloce 4d').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.6 TS Veloce 4d (LT)').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.8 TS Veloce 4d (LT)').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.0 TS Veloce 4d (LT)').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.0 Veloce 4d Selespeed (LT)').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Veloce 4d (LT)').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Veloce 4d Q-Sys Auto (LT)').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD Veloce 4d (LT)').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.6 TS Turismo 4d (01)').first_or_create
values = [
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.8 TS Turismo 4d (01)').first_or_create
values = [
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.0 TS Turismo 4d').first_or_create
values = [
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.0 TS Turismo 4d Selespeed').first_or_create
values = [
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Turismo 4d').first_or_create
values = [
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Turismo 4d Q-Sys Auto').first_or_create
values = [
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD Turismo 4d (01)').first_or_create
values = [
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.6 TS Turismo 4d (02)').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.8 TS Turismo 4d (02)').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.0 JTS Turismo 4d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD Turismo 4d (02)').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.6 TS Lusso 4d (02)').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.8 TS Lusso 4d (02)').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.0 JTS Lusso 4d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Lusso 4d (02)').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Q-Sys. Lusso 4d Auto').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD Lusso 4d (02)').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.6 TS Veloce 1 4d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.6 TS Veloce 2 4d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.8 TS Veloce 1 4d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.8 TS Veloce 2 4d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Veloce 1 4d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Veloce 2 4d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Q-Sys. Veloce 1 4d Auto').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Veloce 2 4d Q-Sys Auto').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD Veloce 1 4d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD Veloce 2 4d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.0 JTS Veloce 1 4d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.0 JTS Veloce 1 4d Selespeed').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.0 JTS Veloce 2 4d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.0 JTS Veloce 2 4d Selespeed').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.9 JTD Turismo 4d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.9 JTD Veloce 4d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.6 TS 4d (03)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.9 JTD 4d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.9 JTD 16v Multijet Turismo 4d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD 20v Multijet Lusso 4d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.9 JTD 16v Multijet Veloce 4d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD 20v Multijet Veloce 4d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.9 JTD M-jet Turismo (150bhp) 4d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.9 JTD M-jet Veloce (150bhp) 4d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.6 TS TI 4d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.8 TS TI 4d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.0 JTS TI 4d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.9 JTD TI 4d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.9 JTD 16v Multijet TI 4d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.9 JTD Multijet TI (150bhp) 4d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD 20v Multijet TI 4d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '2.0 JTS Lusso 4d Selespeed').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.9 JTD 16v Multijet Lusso 4d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.9 JTD M-jet Lusso (150bhp) 4d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Saloon (97-05)').first_or_create
trim = model.trims.where(value: '1.9 JTD 16V Multijet Sport (150bhp) 4d').first_or_create
values = [
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.6 TS 5d').first_or_create
values = [
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.8 TS 5d').first_or_create
values = [
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 TS 5d').first_or_create
values = [
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 TS 5d Selespeed').first_or_create
values = [
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V 5d').first_or_create
values = [
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V 5d Q-Sys Auto').first_or_create
values = [
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD 5d').first_or_create
values = [
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.6 TS Lusso 5d (00)').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.8 TS Lusso 5d (00)').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 TS Lusso 5d').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Lusso 5d (00)').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Lusso 5d Q-Sys Auto').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD Lusso 5d (00)').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.6 TS Veloce 5d').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.8 TS Veloce 5d').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 TS Veloce 5d').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 TS Veloce 5d Selespeed').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Veloce 5d').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Veloce 5d Q-Sys Auto').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD Veloce 5d').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.6 TS Veloce 5d (LT)').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.8 TS Veloce 5d (LT)').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 TS Veloce 5d (LT)').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 TS Veloce 5d Selespeed (LT)').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Veloce 5d (LT)').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Veloce 5d Q-Sys Auto (LT)').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD Veloce 5d (LT)').first_or_create
values = [
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
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.6 TS Turismo 5d (01)').first_or_create
values = [
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.8 TS Turismo 5d (01)').first_or_create
values = [
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 TS Turismo 5d').first_or_create
values = [
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 TS Turismo 5d Selespeed').first_or_create
values = [
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Turismo 5d').first_or_create
values = [
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Turismo 5d Q-Sys Auto').first_or_create
values = [
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD Turismo 5d (01)').first_or_create
values = [
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.6 TS Turismo 5d (02)').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.8 TS Turismo 5d (02)').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 JTS Turismo 5d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD Turismo 5d (02)').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.6 TS Lusso 5d (02)').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.8 TS Lusso 5d (02)').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 JTS Lusso 5d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Lusso 5d (02)').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Q-Sys. Lusso 5d Auto').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD Lusso 5d (02)').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.6 TS Veloce 1 5d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.6 TS Veloce 2 5d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Q-Sys. Veloce 1 5d Auto').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.8 TS Veloce 1 5d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 JTS Veloce 1 5d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 JTS Veloce 1 5d Selespeed').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Veloce 1 5d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD Veloce 1 5d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.8 TS Veloce 2 5d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 JTS Veloce 2 5d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 JTS Veloce 2 5d Selespeed').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Veloce 2 5d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Veloce 2 5d Q-Sys Auto').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD Veloce 2 5d').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.9 JTD Turismo 5d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.9 JTD 16v Multijet Turismo 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.9 JTD 16v Multijet Veloce 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD 20v Multijet Veloce 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.9 JTD M-jet Turismo (150bhp) 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.8 TS TI 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 JTS TI 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.9 JTD 16v Multijet TI 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.9 JTD Multijet TI (150bhp) 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '2.4 JTD 20v Multijet TI 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '156 Sportwagon (00-05)').first_or_create
trim = model.trims.where(value: '1.9 JTD M-jet Veloce (150bhp) 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTS Turismo 4d').first_or_create
values = [
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.2 JTS Turismo 4d').first_or_create
values = [
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Q4 Turismo 4d').first_or_create
values = [
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16v Turismo 4d').first_or_create
values = [
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM Turismo 4d').first_or_create
values = [
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.2 JTS Lusso 4d').first_or_create
values = [
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Q4 Lusso 4d').first_or_create
values = [
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16v Lusso 4d').first_or_create
values = [
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM Lusso 4d').first_or_create
values = [
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16v Turismo 4d QTRONIC').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM Turismo 4d QTRONIC').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Q4 Lusso 4d QTRONIC').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16v Lusso 4d QTRONIC').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM Lusso 4d QTRONIC').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.8 MPI Turismo 4d').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.8 MPI Lusso 4d').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM Q4 Lusso 4d').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM (210bhp) Turismo 4d').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM (210bhp) Lusso 4d').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.8 MPI 4d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.2 JTS 4d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16V 4d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Lusso 4d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS TI 4d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16V TI 4d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16V TI 4d QTRONIC').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 16V Limited Edition 4d').first_or_create
values = [
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.75 TBi Turismo 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 8V ECO Turismo 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16V Turismo (07/09-) 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.0 JTDM 16V Turismo 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.75 TBi Turismo Sport 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 8V ECO Turismo Sport 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16V Turismo Sport 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.0 JTDM 16V Turismo Sport 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.75 TBi Elegante 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.2 JTS Elegante 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Elegante 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16V Elegante 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16V Elegante 4d QTRONIC').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.0 JTDM 16V Elegante 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM Elegante 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM Elegante 4d QTRONIC').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.75 TBi Lusso 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.2 JTS Lusso (07/09-) 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Lusso (07/09-) 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16V Lusso (07/09-) 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16V Lusso (07/09-) 4d QTRONIC').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.0 JTDM 16V Lusso 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM Lusso (07/09-) 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM Lusso (07/09-) 4d QTRONIC').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.75 TBi TI 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.2 JTS TI 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS TI (07/09-) 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16V TI (07/09-) 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16V TI (07/09-) 4d QTRONIC').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.0 JTDM 16V TI 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM TI 4d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM TI 4d QTRONIC').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 8V 4d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.0 JTDM 16V (136bhp) Turismo 4d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.0 JTDM 16V (136bhp) Lusso 4d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Saloon (06-11)').first_or_create
trim = model.trims.where(value: '2.0 JTDM 16V (136bhp) TI 4d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTS Turismo 5d').first_or_create
values = [
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.2 JTS Turismo 5d').first_or_create
values = [
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16v Turismo 5d').first_or_create
values = [
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.2 JTS Lusso 5d').first_or_create
values = [
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Q4 Lusso 5d').first_or_create
values = [
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16v Lusso 5d').first_or_create
values = [
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM Lusso 5d').first_or_create
values = [
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Q4 Lusso 5d QTRONIC').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16v Lusso 5d QTRONIC').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM Lusso 5d QTRONIC').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.8 MPI Turismo 5d').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.8 MPI Lusso 5d').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM Q4 Lusso 5d').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.2 JTS TI 4d').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.2 JTS TI 5d').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Q4 TI 5d').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Q4 TI 4d').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Q4 TI 5d QTRONIC').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Q4 TI 4d QTRONIC').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM TI 5d').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM TI 5d QTRONIC').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM Q4 TI 5d').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM TI 4d').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM TI 4d QTRONIC').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM Q4 TI 4d').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM (210bhp) Lusso 5d').first_or_create
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
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.8 MPI 5d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.2 JTS 5d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16V 5d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Lusso 5d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS TI 5d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16V TI 5d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16V TI 5d QTRONIC').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.75 TBi Turismo 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 8V ECO Turismo 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16V Turismo (07/09-) 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.0 JTDM 16V Turismo 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.75 TBi Turismo Sport 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 8V ECO Turismo Sport 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16V Turismo Sport 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.0 JTDM 16V Turismo Sport 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.75 TBi Elegante 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.2 JTS Elegante 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Elegante 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16V Elegante 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16V Elegante 5d QTRONIC').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.0 JTDM 16V Elegante 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM Elegante 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM Elegante 5d QTRONIC').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.75 TBi Lusso 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.2 JTS Lusso (07/09-) 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Lusso (07/09-) 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16V Lusso (07/09-) 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16V Lusso (07/09-) 5d QTRONIC').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.0 JTDM 16V Lusso 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM Lusso (07/09-) 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM Lusso (07/09-) 5d QTRONIC').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.75 TBi TI 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.2 JTS TI (07/09-) 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS TI (07/09-) 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16V TI (07/09-) 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 16V TI (07/09-) 5d QTRONIC').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.0 JTDM 16V TI 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM TI (07/09-) 5d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.4 JTDM TI (07/09-) 5d QTRONIC').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '1.9 JTDM 8V 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.0 JTDM 16V (136bhp) Turismo 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.0 JTDM 16V (136bhp) Lusso 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '159 Sportwagon (06-11)').first_or_create
trim = model.trims.where(value: '2.0 JTDM 16V (136bhp) TI 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '2.0i Lusso 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '2.0i Lusso Cat 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '3.0 V6 Lusso 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '3.0 V6 Lusso 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '2.0i 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '2.0i Cat 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '3.0 V6 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '3.0 V6 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '3.0 V6 Super 4d Auto (93)').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '3.0 V6 Cloverleaf 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '3.0 V6 Super 4d (93)').first_or_create
values = [
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '2.0 TS Super 4d').first_or_create
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
 {value: '1998 (S)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '3.0 V6 Super 4d (94)').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '3.0 V6 Super 4d Auto (94)').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '3.0 V6 Super 4d (Airbag)').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '3.0 V6 Super 4d Auto (Airbag)').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '3.0 V6 Super Lusso 4d').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '3.0 V6 Super Lusso 4d Auto').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '2.0 TS Super 4d (Airbag)').first_or_create
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
 {value: '1998 (S)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '3.0 V6 Super Lusso 4d Auto (Airbag)').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '3.0 V6 Cloverleaf 4d (Airbag)').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '2.0i 4d (Airbag)').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '3.0 V6 Super Lusso 4d (Airbag)').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '164 (88-98)').first_or_create
trim = model.trims.where(value: '2.0 TS Super Lusso 4d (Airbag)').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '166 (99-05)').first_or_create
trim = model.trims.where(value: '2.0 TS 16V 4d').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '166 (99-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V 4d').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '166 (99-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V 4d Sportronic Auto').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '166 (99-05)').first_or_create
trim = model.trims.where(value: '3.0 V6 24V 4d Sportronic Auto').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '166 (99-05)').first_or_create
trim = model.trims.where(value: '3.0 V6 24V Super 4d').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '166 (99-05)').first_or_create
trim = model.trims.where(value: '2.0 TS 16V Lusso 4d (00)').first_or_create
values = [
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
 {value: '2005 (54)'},
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '166 (99-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Lusso 4d').first_or_create
values = [
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
 {value: '2005 (54)'},
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '166 (99-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Lusso 4d Sportronic Auto').first_or_create
values = [
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '166 (99-05)').first_or_create
trim = model.trims.where(value: '3.0 V6 24V Lusso 4d Sportronic').first_or_create
values = [
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
 {value: '2005 (54)'},
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '166 (99-05)').first_or_create
trim = model.trims.where(value: '3.0 V6 24V Super Lusso 4d').first_or_create
values = [
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
 {value: '2005 (54)'},
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '166 (99-05)').first_or_create
trim = model.trims.where(value: '2.0 TS 16V Turismo 4d (01)').first_or_create
values = [
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
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '166 (99-05)').first_or_create
trim = model.trims.where(value: '2.5 V6 24V Turismo 4d').first_or_create
values = [
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
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '166 (99-05)').first_or_create
trim = model.trims.where(value: '3.0 V6 24V Super Turismo 4d').first_or_create
values = [
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
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '166 (99-05)').first_or_create
trim = model.trims.where(value: '3.0 V6 24V Turismo 4d Sportronic').first_or_create
values = [
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
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '166 (99-05)').first_or_create
trim = model.trims.where(value: '2.0 TS 16V Turismo 4d (04)').first_or_create
values = [
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '166 (99-05)').first_or_create
trim = model.trims.where(value: '2.0 TS 16V Lusso 4d (04)').first_or_create
values = [
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '166 (99-05)').first_or_create
trim = model.trims.where(value: '3.2 V6 24V Lusso 4d').first_or_create
values = [
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '166 (99-05)').first_or_create
trim = model.trims.where(value: '2.0 TS 16V Lusso TI 4d').first_or_create
values = [
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '166 (99-05)').first_or_create
trim = model.trims.where(value: '3.2 V6 24V Lusso TI 4d').first_or_create
values = [
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '166 (99-05)').first_or_create
trim = model.trims.where(value: '3.0 V6 24V Sportronic Lusso 4d Auto').first_or_create
values = [
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: '166 (99-05)').first_or_create
trim = model.trims.where(value: '3.0 V6 24V S' + "'" + 'tronic Lusso TI 4d Auto').first_or_create
values = [
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '2.2 JTS 3d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Q4 3d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '2.4 JTDM 3d').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '2.2 JTS SV 3d').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Q4 SV 3d').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Q4 SV 3d QTRONIC').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '2.4 JTDM SV 3d').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '2.4 JTDM (210bhp) SV 3d').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS 3d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Q4 3d QTRONIC').first_or_create
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
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '2.4 JTDM (210bhp) 3d').first_or_create
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
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '2.4 JTDM 3d QTRONIC').first_or_create
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
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '2.2 JTS S 3d').first_or_create
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
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS S 3d').first_or_create
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
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '1.75 TBi 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '2.0 JTDM 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '1.75 TBi Italia Independent 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '2.2 JTS Italia Independent 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Italia Independent 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Q4 Italia Independent 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Q4 Italia Independent 3d QTRONIC').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '2.0 JTDM Italia Independent 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '2.4 JTDM Italia Independent 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Brera (06-10)').first_or_create
trim = model.trims.where(value: '2.4 JTDM Italia Independent 3d QTRONIC').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Giulietta (10 on)').first_or_create
trim = model.trims.where(value: '1.4 TB Turismo 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Giulietta (10 on)').first_or_create
trim = model.trims.where(value: '1.4 TB Lusso 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Giulietta (10 on)').first_or_create
trim = model.trims.where(value: '1.4 TB MultiAir Lusso 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Giulietta (10 on)').first_or_create
trim = model.trims.where(value: '1.4 TB MultiAir Veloce 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Giulietta (10 on)').first_or_create
trim = model.trims.where(value: '1.75 TBi Cloverleaf 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Giulietta (10 on)').first_or_create
trim = model.trims.where(value: '1.6 JTDM Turismo 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Giulietta (10 on)').first_or_create
trim = model.trims.where(value: '1.6 JTDM Lusso 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Giulietta (10 on)').first_or_create
trim = model.trims.where(value: '2.0 JTDM Lusso 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Giulietta (10 on)').first_or_create
trim = model.trims.where(value: '2.0 JTDM Veloce 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Giulietta (10 on)').first_or_create
trim = model.trims.where(value: '1.4 TB Veloce 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Giulietta (10 on)').first_or_create
trim = model.trims.where(value: '1.6 JTDM-2 Veloce 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Giulietta (10 on)').first_or_create
trim = model.trims.where(value: '2.0 JTDM-2 (140bhp) Lusso 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Giulietta (10 on)').first_or_create
trim = model.trims.where(value: '2.0 JTDM-2 (140bhp) Veloce 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Giulietta (10 on)').first_or_create
trim = model.trims.where(value: '1.4 TB MultiAir Lusso 5d TCT').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Giulietta (10 on)').first_or_create
trim = model.trims.where(value: '2.0 JTDM-2 Lusso 5d TCT').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Giulietta (10 on)').first_or_create
trim = model.trims.where(value: '1.4 TB MultiAir Veloce 5d TCT').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Giulietta (10 on)').first_or_create
trim = model.trims.where(value: '2.0 JTDM-2 Veloce 5d TCT').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GT (04-10)').first_or_create
trim = model.trims.where(value: '2.0 JTS 2d').first_or_create
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
 {value: '2007 (57)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GT (04-10)').first_or_create
trim = model.trims.where(value: '2.0 JTS 2d Selespeed').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GT (04-10)').first_or_create
trim = model.trims.where(value: '3.2 V6 24V 2d').first_or_create
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
 {value: '2007 (57)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GT (04-10)').first_or_create
trim = model.trims.where(value: '1.9 JTD 16V M-jet 2d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GT (04-10)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 16V 2d').first_or_create
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
 {value: '2008 (57)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GT (04-10)').first_or_create
trim = model.trims.where(value: '2.0 JTS Turismo 2d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GT (04-10)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 16V Turismo 2d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GT (04-10)').first_or_create
trim = model.trims.where(value: '2.0 JTS Lusso 2d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GT (04-10)').first_or_create
trim = model.trims.where(value: '3.2 V6 24V Lusso 2d').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GT (04-10)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 16V Lusso 2d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GT (04-10)').first_or_create
trim = model.trims.where(value: '2.0 JTS BlackLine 2d').first_or_create
values = [
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GT (04-10)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 16V BlackLine 2d').first_or_create
values = [
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GT (04-10)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 16V Q2 2d').first_or_create
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
 {value: '2010 (10)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GT (04-10)').first_or_create
trim = model.trims.where(value: '1.8 TS BlackLine 2d').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GT (04-10)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 16v BlackLine Q2 2d').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GT (04-10)').first_or_create
trim = model.trims.where(value: '1.8 TS Cloverleaf 2d').first_or_create
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
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GT (04-10)').first_or_create
trim = model.trims.where(value: '2.0 JTS Cloverleaf 2d').first_or_create
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
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GT (04-10)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 16V Cloverleaf 2d').first_or_create
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
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GT (04-10)').first_or_create
trim = model.trims.where(value: '1.9 JTDm 16V Cloverleaf Q2 2d').first_or_create
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
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GTV (96-04)').first_or_create
trim = model.trims.where(value: '2.0 TS 16V 2d').first_or_create
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
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GTV (96-04)').first_or_create
trim = model.trims.where(value: '3.0 V6 24V Lusso 2d').first_or_create
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
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GTV (96-04)').first_or_create
trim = model.trims.where(value: '2.0 TS 16V Lusso 2d').first_or_create
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
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GTV (96-04)').first_or_create
trim = model.trims.where(value: '3.0 V6 24V Lusso 2d (6)').first_or_create
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
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GTV (96-04)').first_or_create
trim = model.trims.where(value: '3.0 V6 24V Cup 2d').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GTV (96-04)').first_or_create
trim = model.trims.where(value: '2.0 JTS Lusso 2d').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GTV (96-04)').first_or_create
trim = model.trims.where(value: '3.2 V6 24v Lusso 2d').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'GTV (96-04)').first_or_create
trim = model.trims.where(value: '2.0 TS 16V Turismo 2d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 16V Junior 3d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 16V Turismo 3d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 TB Turismo 3d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.3 JTDM Turismo 3d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 16V Lusso 3d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 TB Lusso 3d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 TB (155ps) Lusso 3d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.3 JTDM Lusso 3d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.6 JTDM Lusso 3d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 16V Veloce 3d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 TB Veloce 3d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 TB (155ps) Veloce 3d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.3 JTDM Veloce 3d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.6 JTDM Veloce 3d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.3 JTDM (95ps) Turismo 3d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 TB MultiAir (135ps) Lusso 3d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.3 JTDM (95ps) Lusso 3d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 TB MultiAir (135ps) Veloce 3d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.3 JTDM (95ps) Veloce 3d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 TB MultiAir (170ps) Cloverleaf 3d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 TB MultiAir (135ps) Lusso TCT 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 TB MultiAir (135ps) Veloce TCT 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 16V Turismo Sport 3d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.3 JTDM-2 Turismo Sport 3d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 16V Sprint 3d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 TB MultiAir (135bhp) Sprint 3d TCT').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.3 JTDM (95bhp) Sprint 3d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.6 JTDM Lusso (Start/Stop) 3d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.6 JTDM Veloce (Start/Stop) 3d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 8V Sprint 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 TB MultiAir (105bhp) Sprint 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.3 JTDM (85bhp) Sprint 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 8V Progression 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 TB MultiAir Distinctive 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 TB MultiAir (135bhp) Distinctive 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 TB MultiAir (135bhp) Distinctive 3d TCT').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.6 JTDM Distinctive (Start Stop) 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.4 TB MultiAir Quadrifoglio Verde 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '0.9 TB TwinAir Sprint 3d').first_or_create
values = [
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '0.9 TB TwinAir Distinctive 3d').first_or_create
values = [
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Mito (09 on)').first_or_create
trim = model.trims.where(value: '1.3 JTDM-2 (85bhp) Distinctive 3d').first_or_create
values = [
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (07-10)').first_or_create
trim = model.trims.where(value: '2.2 JTS 2d').first_or_create
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
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (07-10)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Q4 2d').first_or_create
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
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (07-10)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Q4 2d QTRONIC').first_or_create
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
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (07-10)').first_or_create
trim = model.trims.where(value: '2.4 JTDM 2d').first_or_create
values = [
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (07-10)').first_or_create
trim = model.trims.where(value: '2.4 JTDM (210) 2d').first_or_create
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
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (07-10)').first_or_create
trim = model.trims.where(value: '2.4 JTDM 2d QTRONIC').first_or_create
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
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (07-10)').first_or_create
trim = model.trims.where(value: '2.2 JTS Limited Edition 2d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (07-10)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS 2d').first_or_create
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
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (07-10)').first_or_create
trim = model.trims.where(value: '1.75 TBi 2d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (07-10)').first_or_create
trim = model.trims.where(value: '1.75 TBi Italia Independent 2d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (07-10)').first_or_create
trim = model.trims.where(value: '2.2 JTS Italia Independent 2d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (07-10)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Italia Independent 2d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (07-10)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Q4 Italia Independent 2d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (07-10)').first_or_create
trim = model.trims.where(value: '3.2 V6 JTS Q4 Italia Independent 2d QTRONIC').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (07-10)').first_or_create
trim = model.trims.where(value: '2.0 JTDM Italia Independent 2d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (07-10)').first_or_create
trim = model.trims.where(value: '2.4 JTDM Italia Independent 2d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (07-10)').first_or_create
trim = model.trims.where(value: '2.4 JTDM Italia Independent 2d QTRONIC').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (07-10)').first_or_create
trim = model.trims.where(value: '2.4 JTDM (10-) 2d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (96-04)').first_or_create
trim = model.trims.where(value: '2.0 TS 16V 2d').first_or_create
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
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (96-04)').first_or_create
trim = model.trims.where(value: '2.0 TS 16V Lusso 2d').first_or_create
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
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (96-04)').first_or_create
trim = model.trims.where(value: '3.0 V6 24V 2d').first_or_create
values = [
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (96-04)').first_or_create
trim = model.trims.where(value: '2.0 JTS Lusso 2d').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (96-04)').first_or_create
trim = model.trims.where(value: '3.2 V6 24v Lusso 2d').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (96-04)').first_or_create
trim = model.trims.where(value: '2.0 TS 16V Turismo 2d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (96-04)').first_or_create
trim = model.trims.where(value: '2.0 JTS Lusso Final Edition 2d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Alfa Romeo').first_or_create
model = make.models.where(value: 'Spider (96-04)').first_or_create
trim = model.trims.where(value: '3.2 V6 24V Lusso Final Edition 2d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Cygnet (11 on)').first_or_create
trim = model.trims.where(value: '1.33 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Cygnet (11 on)').first_or_create
trim = model.trims.where(value: '1.33 3d CVT').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB7 Convertible (96-03)').first_or_create
trim = model.trims.where(value: 'Volante 2d').first_or_create
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
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB7 Convertible (96-03)').first_or_create
trim = model.trims.where(value: 'Volante 2d Auto').first_or_create
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
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB7 Convertible (96-03)').first_or_create
trim = model.trims.where(value: 'Alfred Dunhill Volante 2d').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB7 Convertible (96-03)').first_or_create
trim = model.trims.where(value: 'Alfred Dunhill Volante 2d Auto').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB7 Convertible (96-03)').first_or_create
trim = model.trims.where(value: 'V12 Vantage Volante 2d').first_or_create
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
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB7 Convertible (96-03)').first_or_create
trim = model.trims.where(value: 'V12 Vantage Volante 2d Auto').first_or_create
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
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB7 Convertible (96-03)').first_or_create
trim = model.trims.where(value: 'V12 Vantage Volante 2d T/Tron Auto').first_or_create
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
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB7 Convertible (96-03)').first_or_create
trim = model.trims.where(value: 'Anniversary Edition Volante 2d Touchtronic Auto').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB7 Coupé (94-03)').first_or_create
trim = model.trims.where(value: 'FH 2d').first_or_create
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
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB7 Coupé (94-03)').first_or_create
trim = model.trims.where(value: 'FH 2d Auto').first_or_create
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
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB7 Coupé (94-03)').first_or_create
trim = model.trims.where(value: 'Alfred Dunhill FH 2d').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB7 Coupé (94-03)').first_or_create
trim = model.trims.where(value: 'Alfred Dunhill FH 2d Auto').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB7 Coupé (94-03)').first_or_create
trim = model.trims.where(value: 'V12 Vantage 2d').first_or_create
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
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB7 Coupé (94-03)').first_or_create
trim = model.trims.where(value: 'V12 Vantage 2d Auto').first_or_create
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
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB7 Coupé (94-03)').first_or_create
trim = model.trims.where(value: 'V12 Vantage 2d Touchtronic Auto').first_or_create
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
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB7 Coupé (94-03)').first_or_create
trim = model.trims.where(value: 'V12 GT 2d').first_or_create
values = [
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB7 Coupé (94-03)').first_or_create
trim = model.trims.where(value: 'V12 GTA 2d Auto').first_or_create
values = [
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB7 Coupé (94-03)').first_or_create
trim = model.trims.where(value: 'Anniversary Edition 2d Touchtronic Auto').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB9 (04 on)').first_or_create
trim = model.trims.where(value: 'V12 2d Auto').first_or_create
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
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB9 (04 on)').first_or_create
trim = model.trims.where(value: 'V12 Volante 2d Auto').first_or_create
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
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB9 (04 on)').first_or_create
trim = model.trims.where(value: 'V12 2d').first_or_create
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
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB9 (04 on)').first_or_create
trim = model.trims.where(value: 'V12 2dr Volante 2d').first_or_create
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
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB9 (04 on)').first_or_create
trim = model.trims.where(value: 'V12 (470bhp) 2d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB9 (04 on)').first_or_create
trim = model.trims.where(value: 'V12 Touchtronic (470bhp) 2d Auto').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB9 (04 on)').first_or_create
trim = model.trims.where(value: 'V12 Volante (470bhp) 2d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DB9 (04 on)').first_or_create
trim = model.trims.where(value: 'V12 Volante Touchtronic (470) 2d Auto').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DBS (08 on)').first_or_create
trim = model.trims.where(value: 'V12 2d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DBS (08 on)').first_or_create
trim = model.trims.where(value: 'V12 Touchtronic 2d Auto').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DBS (08 on)').first_or_create
trim = model.trims.where(value: 'V12 Volante 2d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'DBS (08 on)').first_or_create
trim = model.trims.where(value: 'V12 Volante 2d Touchtronic Auto').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Rapide (10 on)').first_or_create
trim = model.trims.where(value: 'V12 Touchtronic 4d Auto').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'V8 Convertible (97-00)').first_or_create
trim = model.trims.where(value: 'Volante 2d Auto').first_or_create
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
 {value: '2000 (X)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'V8 Coupé (96-00)').first_or_create
trim = model.trims.where(value: 'FH 2d').first_or_create
values = [
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'V8 Coupé (96-00)').first_or_create
trim = model.trims.where(value: 'FH 2d Auto').first_or_create
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
 {value: '2000 (X)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Vanquish (01-07)').first_or_create
trim = model.trims.where(value: 'V12 2+0 2d Auto').first_or_create
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
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Vanquish (01-07)').first_or_create
trim = model.trims.where(value: 'V12 2+2 2d Auto').first_or_create
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
 {value: '2005 (05)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Vanquish (01-07)').first_or_create
trim = model.trims.where(value: 'S V12 2+0 2d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Vanquish (01-07)').first_or_create
trim = model.trims.where(value: 'S V12 2+2 2d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Vantage (05 on)').first_or_create
trim = model.trims.where(value: '2d Coupe').first_or_create
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
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Vantage (05 on)').first_or_create
trim = model.trims.where(value: '2d Roadster').first_or_create
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
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Vantage (05 on)').first_or_create
trim = model.trims.where(value: '2d Sportshift Coupe').first_or_create
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
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Vantage (05 on)').first_or_create
trim = model.trims.where(value: '2d Sportshift Roadster').first_or_create
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
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Vantage (05 on)').first_or_create
trim = model.trims.where(value: '(420bhp) Coupe 2d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Vantage (05 on)').first_or_create
trim = model.trims.where(value: '(420bhp) Roadster 2d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Vantage (05 on)').first_or_create
trim = model.trims.where(value: 'Sportshift (420bhp) Roadster 2d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Vantage (05 on)').first_or_create
trim = model.trims.where(value: 'Sportshift (420bhp) Coupe 2d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Vantage (05 on)').first_or_create
trim = model.trims.where(value: '2d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Vantage (05 on)').first_or_create
trim = model.trims.where(value: 'N420 Coupe 2d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Vantage (05 on)').first_or_create
trim = model.trims.where(value: 'N420 Roadster 2d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Vantage (05 on)').first_or_create
trim = model.trims.where(value: 'N420 Coupe 2d Sportshift').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Vantage (05 on)').first_or_create
trim = model.trims.where(value: 'N420 Roadster 2d Sportshift').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Vantage (05 on)').first_or_create
trim = model.trims.where(value: 'S Coupe (2011) 2d Sportshift').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Vantage (05 on)').first_or_create
trim = model.trims.where(value: 'S Roadster (2011) 2d Sportshift').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Vantage Coupé (92-00)').first_or_create
trim = model.trims.where(value: 'FH 2d').first_or_create
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
 {value: '2000 (X)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Vantage Coupé (92-00)').first_or_create
trim = model.trims.where(value: 'V8 Vantage Le Mans 2d').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Virage (11 on)').first_or_create
trim = model.trims.where(value: 'V12 Touchtronic (Coupe) 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Virage (11 on)').first_or_create
trim = model.trims.where(value: 'V12 Volante Touchtronic (Convertible) 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Virage Convertible (92-98)').first_or_create
trim = model.trims.where(value: 'Volante 2d').first_or_create
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
 {value: '1998 (R)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Virage Convertible (92-98)').first_or_create
trim = model.trims.where(value: 'Volante 2d Auto').first_or_create
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
 {value: '1998 (R)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Virage Coupé (89-96)').first_or_create
trim = model.trims.where(value: 'FH 2d').first_or_create
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
 {value: '1996 (P)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Virage Coupé (89-96)').first_or_create
trim = model.trims.where(value: 'FH 2d Auto').first_or_create
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
 {value: '1996 (P)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Virage Coupé (89-96)').first_or_create
trim = model.trims.where(value: 'FH Limited Edition 2d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Aston Martin').first_or_create
model = make.models.where(value: 'Virage Coupé (89-96)').first_or_create
trim = model.trims.where(value: 'FH Limited Edition 2d Auto').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: '2.0E 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: '2.3E 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: '2.3 quattro 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: '2.6E 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: '2.6E 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: '2.8E 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: '2.8E 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: '2.8E quattro 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: '2.8E quattro 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: '2.5 TDi 5d (5)').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: '2.5 TDi 5d (6)').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: 'S4 5d (6)').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: 'S4 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: '2.0E 5d Auto').first_or_create
values = [
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: '2.3E 5d').first_or_create
values = [
 {value: '1992 (K)'},
 {value: '1993 (K)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: '2.5 TDi 5d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: '2.0E SE 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: '2.0E SE 5d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: '2.6E SE 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: '2.6E SE 5d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: '2.5 TDi SE 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: '2.5 TDi SE 5d (6)').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: '2.5 TDi SE 5d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: '2.6 Sport 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Avant (91-95)').first_or_create
trim = model.trims.where(value: '2.6 Sport 5d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Saloon (91-94)').first_or_create
trim = model.trims.where(value: 'S4 4d (6)').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Saloon (91-94)').first_or_create
trim = model.trims.where(value: 'S4 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.8E quattro 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.8E quattro 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.5 TDi 4d (5)').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.5 TDi 4d (6)').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.3E quattro 4d').first_or_create
values = [
 {value: '1992 (K)'},
 {value: '1993 (K)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.6E 4d Auto').first_or_create
values = [
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.8E 4d Auto').first_or_create
values = [
 {value: '1992 (K)'},
 {value: '1993 (K)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.6E 4d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.8E 4d').first_or_create
values = [
 {value: '1993 (K)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.5 TDi 4d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.6E SE 4d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.6E SE 4d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.5 TDi SE 4d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.5 TDi SE 4d (6)').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.5 TDi SE 4d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.6 Sport 4d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.6 Sport 4d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '100 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.0E SE 4d Auto').first_or_create
values = [
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Avant (93-96)').first_or_create
trim = model.trims.where(value: '1.9 TDi 5d').first_or_create
values = [
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Avant (93-96)').first_or_create
trim = model.trims.where(value: '2.0 E 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Avant (93-96)').first_or_create
trim = model.trims.where(value: '2.0 E 5d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Avant (93-96)').first_or_create
trim = model.trims.where(value: '16V 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Avant (93-96)').first_or_create
trim = model.trims.where(value: '2.6 E 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Avant (93-96)').first_or_create
trim = model.trims.where(value: '2.6 E 5d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Avant (93-96)').first_or_create
trim = model.trims.where(value: '2.6 quattro 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Avant (93-96)').first_or_create
trim = model.trims.where(value: '1.9 TDi 5d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Avant (93-96)').first_or_create
trim = model.trims.where(value: '2.0 E SE 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Avant (93-96)').first_or_create
trim = model.trims.where(value: '2.0 E SE 5d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Avant (93-96)').first_or_create
trim = model.trims.where(value: '16V SE 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Avant (93-96)').first_or_create
trim = model.trims.where(value: '2.6 E SE 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Avant (93-96)').first_or_create
trim = model.trims.where(value: '2.6 E SE 5d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Avant (93-96)').first_or_create
trim = model.trims.where(value: '1.9 TDi SE 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Avant (93-96)').first_or_create
trim = model.trims.where(value: '1.9 TDi SE 5d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Avant (93-96)').first_or_create
trim = model.trims.where(value: 'RS2 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Avant (93-96)').first_or_create
trim = model.trims.where(value: 'S2 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Avant (93-96)').first_or_create
trim = model.trims.where(value: '1.6 5d').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Avant (93-96)').first_or_create
trim = model.trims.where(value: '1.6 SE 5d').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.0 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.0 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.0 E 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.0 E 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.0 16V 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.0 16V 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.0 16V quattro 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.3 E 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.3 E 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.6 E 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.6 E 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.8 E 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.8 E 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.8 E quattro 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '1.9 TDi 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '1.9 TD 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '1.9 TDi SE 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '1.6 4d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.6 quattro 4d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '1.9 TDi 4d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '1.6 SE 4d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.0 E SE 4d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.0 E SE 4d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.0 16V SE 4d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.6 E SE 4d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.6 E SE 4d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '1.9 TDi SE 4d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.0 Sport 4d').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.0 Sport 4d Auto').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.0 Sport SE 4d').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: '80 Saloon (91-94)').first_or_create
trim = model.trims.where(value: '2.0 Sport SE 4d Auto').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI (185bhp) S Line 3d S Tronic').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 TFSI S Line 3d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI S Line 3d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI S Line 3d S Tronic').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI S Line 3d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 TFSI SE 3d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI SE 3d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 TFSI Sport 3d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI Sport 3d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI Sport 3d S Tronic').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI Sport 3d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI Competition Line 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI Competition Line 3d S Tronic').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI Competition Line 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI S Line 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI Contrast Edition 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI Contrast Edition 3d S Tronic').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI Contrast Edition 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 TFSI Contrast Edition 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI Contrast Edition 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI Sport 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI (185bhp) Black Edition 3d S Tronic').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI Black Edition 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Sportback (12 on)').first_or_create
trim = model.trims.where(value: '1.2 TFSI SE 5d').first_or_create
values = [
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Sportback (12 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI SE 5d').first_or_create
values = [
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Sportback (12 on)').first_or_create
trim = model.trims.where(value: '1.2 TFSI Sport 5d').first_or_create
values = [
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Sportback (12 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI Sport 5d').first_or_create
values = [
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Sportback (12 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI Sport 5d S Tronic').first_or_create
values = [
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Sportback (12 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI Sport 5d').first_or_create
values = [
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Sportback (12 on)').first_or_create
trim = model.trims.where(value: '1.2 TFSI S Line 5d').first_or_create
values = [
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Sportback (12 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI S Line 5d').first_or_create
values = [
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Sportback (12 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI S Line 5d S Tronic').first_or_create
values = [
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Sportback (12 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI (185bhp) S Line 5d S Tronic').first_or_create
values = [
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A1 Sportback (12 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI S Line 5d').first_or_create
values = [
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A2 (00-05)').first_or_create
trim = model.trims.where(value: '1.4 5d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A2 (00-05)').first_or_create
trim = model.trims.where(value: '1.4 TDI 5d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A2 (00-05)').first_or_create
trim = model.trims.where(value: '1.4 SE 5d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A2 (00-05)').first_or_create
trim = model.trims.where(value: '1.4 TDI SE 5d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A2 (00-05)').first_or_create
trim = model.trims.where(value: '1.4 Sport 5d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A2 (00-05)').first_or_create
trim = model.trims.where(value: '1.4 TDI Sport 5d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A2 (00-05)').first_or_create
trim = model.trims.where(value: '1.6 FSI 5d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A2 (00-05)').first_or_create
trim = model.trims.where(value: '1.6 FSI SE 5d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A2 (00-05)').first_or_create
trim = model.trims.where(value: '1.6 FSI Sport 5d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A2 (00-05)').first_or_create
trim = model.trims.where(value: '1.4 Colour Storm 5d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A2 (00-05)').first_or_create
trim = model.trims.where(value: '1.6 FSI Colour Storm 5d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A2 (00-05)').first_or_create
trim = model.trims.where(value: '1.4 TDI Colour Storm 5d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A2 (00-05)').first_or_create
trim = model.trims.where(value: '1.4 SE Colour Storm 5d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A2 (00-05)').first_or_create
trim = model.trims.where(value: '1.6 FSI SE Colour Storm 5d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A2 (00-05)').first_or_create
trim = model.trims.where(value: '1.4 TDI SE Colour Storm 5d').first_or_create
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
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A2 (00-05)').first_or_create
trim = model.trims.where(value: '1.4 TDI (90ps) 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A2 (00-05)').first_or_create
trim = model.trims.where(value: '1.4 TDI SE (90ps) 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A2 (00-05)').first_or_create
trim = model.trims.where(value: '1.4 TDI Sport (90ps) 5d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A2 (00-05)').first_or_create
trim = model.trims.where(value: '1.4 Special Edition 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A2 (00-05)').first_or_create
trim = model.trims.where(value: '1.4 TDI Special Edition 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.6 3d').first_or_create
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
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.6 3d Auto').first_or_create
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
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.8 3d').first_or_create
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
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.8 3d Auto').first_or_create
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
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDi (110ps) 3d').first_or_create
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
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDi (110ps) 3d Auto').first_or_create
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
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.6 SE 3d').first_or_create
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
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.6 SE 3d Auto').first_or_create
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
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.8 SE 3d').first_or_create
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
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.8 SE 3d Auto').first_or_create
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
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDi SE (110ps) 3d').first_or_create
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
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDi SE (110ps) 3d Auto').first_or_create
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
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.6 Sport 3d').first_or_create
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
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.6 Sport 3d Auto').first_or_create
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
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.8 Sport 3d').first_or_create
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
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.8 Sport 3d Auto').first_or_create
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
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.8 T Sport 3d').first_or_create
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
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.8 T Sport 3d Auto').first_or_create
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
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDi Sport (110ps) 3d').first_or_create
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
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDi Sport (110ps) 3d Auto').first_or_create
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
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.8 T quattro Sport 3d').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.6 5d').first_or_create
values = [
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
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.6 5d Auto').first_or_create
values = [
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
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.8 5d').first_or_create
values = [
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
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.8 5d Auto').first_or_create
values = [
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
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDi (90ps) 3d').first_or_create
values = [
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDi (90ps) 3d Auto').first_or_create
values = [
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDi (90ps) 5d').first_or_create
values = [
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDi (90ps) 5d Auto').first_or_create
values = [
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDi (110ps) 5d').first_or_create
values = [
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDi (110ps) 5d Auto').first_or_create
values = [
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.6 SE 5d').first_or_create
values = [
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
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.6 SE 5d Auto').first_or_create
values = [
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
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.8 SE 5d').first_or_create
values = [
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
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.8 SE 5d Auto').first_or_create
values = [
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
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDi SE (90ps) 3d').first_or_create
values = [
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDi SE (90ps) 3d Auto').first_or_create
values = [
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDi SE (90ps) 5d').first_or_create
values = [
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDi SE (90ps) 5d Auto').first_or_create
values = [
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDi SE (110ps) 5d').first_or_create
values = [
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDi SE (110ps) 5d Auto').first_or_create
values = [
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.6 Sport 5d').first_or_create
values = [
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
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.6 Sport 5d Auto').first_or_create
values = [
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
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.8 Sport 5d').first_or_create
values = [
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
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.8 Sport 5d Auto').first_or_create
values = [
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
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.8 T Sport 5d').first_or_create
values = [
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
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.8 T Sport 5d Auto').first_or_create
values = [
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
 {value: '2002 (52)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.8 T quattro Sport 5d').first_or_create
values = [
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDi Sport (110ps) 5d').first_or_create
values = [
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDi Sport (110ps) 5d Auto').first_or_create
values = [
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: 'S3 quattro 3d').first_or_create
values = [
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
 {value: '2002 (02)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.8 T quattro Sport 3d (6)').first_or_create
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
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.8 T quattro Sport 5d (6)').first_or_create
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
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDI (100ps) 3d').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDI (100ps) 3d Auto').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDI (100ps) 5d').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDI (100ps) 5d Auto').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDI (130ps) 3d').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDI (130ps) 5d').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDI SE (100ps) 3d').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDI SE (100ps) 3d Auto').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDI SE (100ps) 5d').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDI SE (100ps) 5d Auto').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDI SE (130ps) 3d').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDI SE (130ps) 5d').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDI Sport (100ps) 3d').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDI Sport (100ps) 3d Auto').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDI Sport (100ps) 5d').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDI Sport (100ps) 5d Auto').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDI Sport (130ps) 3d').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDI Sport (130ps) 5d').first_or_create
values = [
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDI quattro Sport (130ps) 3d').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.9 TDI quattro Sportt (130ps) 5d').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: 'S3 quattro (225ps) 3d').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.8 T Sport 3d Tip Auto').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 (96-03)').first_or_create
trim = model.trims.where(value: '1.8 T Sport 5d Tip Auto').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.9 TDI 2d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDi 2d').first_or_create
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
 {value: '2011 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.8 T FSI 2d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.8 T FSI 2d S Tronic').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '2.0 T FSI 2d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '2.0 T FSI 2d S Tronic').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDi 2d S Tronic').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.9 TDi Sport 2d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDi Sport 2d').first_or_create
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
 {value: '2011 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.8 T FSI Sport 2d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.8 T FSI Sport 2d S Tronic').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '2.0 T FSI Sport 2d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '2.0 T FSI Sport 2d S Tronic').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDi Sport 2d S Tronic').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.8 T FSI S Line 2d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.8 T FSI S Line 2d S Tronic').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '2.0 T FSI S Line 2d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '2.0 T FSI S Line 2d S Tronic').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.9 TDI S Line 2d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI S Line 2d').first_or_create
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
 {value: '2011 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI S Line 2d S Tronic').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.6 2d').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.8 T FSI (7speed) 2d S Tronic').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.6 Sport 2d').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.8 T FSI Sport (7speed) 2d S Tronic').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.6 S Line 2d').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.8 T FSI S Line (7speed) 2d S Tronic').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.8T FSI Black Edition 2d').first_or_create
values = [
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.8T FSI Black Edition 2d S Tronic').first_or_create
values = [
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '2.0T FSI Black Edition 2d').first_or_create
values = [
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '2.0T FSI Black Edition 2d S Tronic').first_or_create
values = [
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI Black Edition 2d').first_or_create
values = [
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI Black Edition 2d S Tronic').first_or_create
values = [
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.6 TDi 2d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.6 TDi Sport 2d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.6 TDi S Line 2d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDi (Start Stop) 2d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDi Sport (Start Stop) 2d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI S Line (Start Stop) 2d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.2 T FSI (Start Stop) 2d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI S Tronic (Start Stop) 2d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.2 T FSI Sport (Start Stop) 2d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI Sport S Tronic (Start Stop) 2d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.2 T FSI Technik (Start Stop) 2d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.6 Technik 2d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.8T FSI Technik 2d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.8T FSI Technik 2d S Tronic').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI Technik 2d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '1.2 T FSI Sline (Start Stop) 2d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Cabriolet (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI S Line S Tronic (Start Stop) 2d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 3d').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 3d Tip Auto').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 FSI 3d').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 FSI 3d').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 FSI 3d Tip Auto').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.9 TDI 3d').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI 3d').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI 3d DSG').first_or_create
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
 {value: '2006 (56)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 Special Edition 3d').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 Special Edition 3d Tip Auto').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 SE 3d').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 SE 3d Tip Auto').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 FSI SE 3d').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 FSI SE 3d').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 FSI SE 3d Tip Auto').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.9 TDI SE 3d').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI SE 3d').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI SE 3d DSG').first_or_create
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
 {value: '2006 (56)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 Sport 3d').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 Sport 3d Tip Auto').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 FSI Sport 3d').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 FSI Sport 3d').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 FSI Sport 3d Tip Auto').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '3.2 V6 quattro Sport 3d').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '3.2 V6 quattro Sport 3d DSG').first_or_create
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
 {value: '2006 (56)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.9 TDI Sport 3d').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI Sport 3d').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI Sport 3d DSG').first_or_create
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
 {value: '2006 (56)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '3.2 V6 quattro S line 3d').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '3.2 V6 quattro S line 3d DSG').first_or_create
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
 {value: '2006 (56)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI S line 3d DSG').first_or_create
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
 {value: '2006 (56)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 T FSI Sport 3d DSG').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 T FSI quattro Sport 3d').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI quattro Sport 3d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 T FSI S line 3d DSG').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 T FSI quattro S line 3d').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI quattro S line 3d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 T FSI 3d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 T FSI Sport 3d').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 FSI S line 3d').first_or_create
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
 {value: '2008 (08)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 FSI S line 3d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 FSI S line 3d Tip Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 T FSI S line 3d').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI S line 3d').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 T FSi S line Special Edition 3d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 T FSi S line Special Edition 3d DSG').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 T FSi quattro S line Special Edition 3d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI 3d S-Tronic').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) 3d').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) 3d S-Tronic').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.9 TDI Special Edition 3d').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 T FSI SE 3d').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 T FSI SE 3d S-Tronic').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI SE 3d S-Tronic').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) SE 3d').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) SE 3d S-Tronic').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 T FSI Sport 3d S-Tronic').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '3.2 V6 Quattro Sport 3d S-Tronic').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI Sport 3d S-Tronic').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Sport 3d').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Sport 3d S-Tronic').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Quattro Sport 3d').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 T FSI S Line 3d S-Tronic').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '3.2 V6 Quattro S Line 3d S-Tronic').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI S Line 3d S-Tronic').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) S Line (05/06-05/08) 3d').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) S Line 3d S-Tronic').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Quattro S Line 3d').first_or_create
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
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 T FSI S Line Special Edition 3d S-Tronic').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.8 T FSI 3d').first_or_create
values = [
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.8 T FSI 3d S Tronic').first_or_create
values = [
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.8 T FSI SE 3d').first_or_create
values = [
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.8 T FSI SE 3d S Tronic').first_or_create
values = [
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.8 T FSI Sport 3d').first_or_create
values = [
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.8 T FSI Sport 3d S Tronic').first_or_create
values = [
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.8 T FSI S line 3d').first_or_create
values = [
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.8 T FSI S line 3d S Tronic').first_or_create
values = [
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 T FSI 3d').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 T FSI SE 3d').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 T FSI Sport 3d').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 T FSI S line 3d').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 T FSI 3d S Tronic').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 T FSI SE 3d S Tronic').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 T FSI Sport 3d S Tronic').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 T FSI S line 3d S Tronic').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI (08) 3d').first_or_create
values = [
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI (08) 3d S Tronic').first_or_create
values = [
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 (08) 3d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 3d S Tronic').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.8 TFSI (08) 3d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.8 TFSI (08) 3d S Tronic').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TFSI (08) 3d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.9 TDIe 3d').first_or_create
values = [
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.9 TDI (08) 3d').first_or_create
values = [
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (08) 3d').first_or_create
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
 {value: '2011 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (08) 3d S Tronic').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI SE (08) 3d').first_or_create
values = [
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI SE (08) 3d S Tronic').first_or_create
values = [
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 SE (08) 3d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 SE 3d S Tronic').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.8 TFSI SE (08) 3d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.8 TFSI SE (08) 3d S Tronic').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TFSI SE (08) 3d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.9 TDI SE (08) 3d').first_or_create
values = [
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI SE (08) 3d').first_or_create
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
 {value: '2011 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI SE (08) 3d S Tronic').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI Sport (08) 3d').first_or_create
values = [
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI Sport (08) 3d S Tronic').first_or_create
values = [
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 Sport (08) 3d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 Sport 3d S Tronic').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.8 TFSI Sport (08) 3d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.8 TFSI Sport (08) 3d S Tronic').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TFSI Sport (08) 3d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TFSI Sport (08) 3d S Tronic').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TFSI Quattro Sport (08) 3d S Tronic').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.9 TDI Sport (08) 3d').first_or_create
values = [
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI Sport (08) 3d').first_or_create
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
 {value: '2011 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI Sport (08) 3d S Tronic').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI S Line (08) 3d').first_or_create
values = [
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI S Line (08) 3d S Tronic').first_or_create
values = [
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 S Line 3d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 S Line 3d S Tronic').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.8 TFSI S Line (08) 3d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.8 TFSI S Line (08) 3d S Tronic').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TFSI S Line (08) 3d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TFSI S Line (08) 3d S Tronic').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TFSI Quattro S Line (08) 3d S Tronic').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.9 TDI S Line 3d').first_or_create
values = [
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI S Line (08) 3d').first_or_create
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
 {value: '2011 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI S Line (08) 3d S Tronic').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) (08) 3d').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) (08) 3d S-Tronic').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Quattro 3d').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.9 TDIe SE 3d').first_or_create
values = [
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) SE (08) 3d').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170) SE (08) 3d S-Tronic').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Quattro SE 3d').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.9 TDIe Sport 3d').first_or_create
values = [
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Sport (08) 3d').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Sport (08) 3d S-Tronic').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Quattro Sport (08) 3d').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) S Line 3d').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) S Line (08) 3d S-Tronic').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Quattro S Line (08) 3d').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.8 TFSI Black Edition 3d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.8 TFSI Black Edition 3d S Tronic').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TFSI Black Edition 3d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TFSI Black Edition 3d S Tronic').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TFSI Quattro Black Edition 3d S Tronic').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI Black Edition 3d').first_or_create
values = [
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI Black Edition 3d S Tronic').first_or_create
values = [
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Black Edition 3d').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Black Edition 3d S Tronic').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI Quattro (170bhp) Black Edition 3d').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI (Start Stop) 3d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI SE(Start Stop) 3d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI Sport (Start Stop) 3d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI S Line (Start Stop) 3d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 Technik 3d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 Technik 3d S Tronic').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 Technik SE 3d').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 Technik SE 3d S Tronic').first_or_create
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
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI (Start Stop) 3d S Tronic').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI 3d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI 3d S Tronic').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI SE (Start Stop) 3d S Tronic').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI SE 3d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI SE 3d S Tronic').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI SE (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI Sport (Start Stop) 3d S Tronic').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI Sport 3d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI Sport 3d S Tronic').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI Sport (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.4 TFSI S Line (Start Stop) 3d S Tronic').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI S Line 3d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI S Line 3d S Tronic').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI S Line (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI Black Edition (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.2 TFSI (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.2 TFSI 3d S Tronic').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI (99 g/km) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI S Tronic (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) (Start Stop) 3d S Tronic').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Quattro (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.2 TFSI SE (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.2 TFSI SE (2010) 3d S Tronic').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI SE S Tronic (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) SE (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) SE (Start Stop) 3d S Tronic').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Quattro SE (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.2 TFSI Sport (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.2 TFSI Sport 3d S Tronic').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI Sport S Tronic (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Sport (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Sport (Start Stop) 3d S Tronic').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Quattro Sport (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.2 TFSI S Line (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '1.2 TFSI S Line 3d S Tronic').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI S Line S Tronic (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) S Line (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) S Line (Start Stop) 3d S Tronic').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Quattro S Line (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI Black Edition S Tronic (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Black Edition (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Black Edition (Start Stop) 3d S Tronic').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 Hatchback (03 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Quattro Black Edition (Start Stop) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 RS3 Sportback (11 on)').first_or_create
trim = model.trims.where(value: '2.5T FSI RS3 Quattro 5d S Tronic').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 S3 (06 on)').first_or_create
trim = model.trims.where(value: 'S3 Quattro (06) 3d').first_or_create
values = [
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 S3 (06 on)').first_or_create
trim = model.trims.where(value: 'S3 Quattro (08) 3d').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 S3 (06 on)').first_or_create
trim = model.trims.where(value: 'S3 Quattro 5d').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 S3 (06 on)').first_or_create
trim = model.trims.where(value: 'S3 Quattro 3d S Tronic').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 S3 (06 on)').first_or_create
trim = model.trims.where(value: 'S3 Quattro 5d S Tronic').first_or_create
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
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 S3 (06 on)').first_or_create
trim = model.trims.where(value: 'S3 Quattro Black Edition 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 S3 (06 on)').first_or_create
trim = model.trims.where(value: 'S3 Quattro Sportback Black Edition 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 S3 (06 on)').first_or_create
trim = model.trims.where(value: 'S3 Quattro Black Edition 3d S Tronic').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 S3 (06 on)').first_or_create
trim = model.trims.where(value: 'S3 Quattro Sportback Black Edition 5d S Tronic').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 S3 (06 on)').first_or_create
trim = model.trims.where(value: 'S3 Quattro Black Edition (Technology) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 S3 (06 on)').first_or_create
trim = model.trims.where(value: 'S3 Quattro Black Edition (Technology) 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 S3 (06 on)').first_or_create
trim = model.trims.where(value: 'S3 Quattro Black Edition (Technology) 3d S Tronic').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 S3 (06 on)').first_or_create
trim = model.trims.where(value: 'S3 Quattro Black Edition (Technology) 5d S Tronic').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 S3 (06 on)').first_or_create
trim = model.trims.where(value: 'S3 Quattro (Technology) 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 S3 (06 on)').first_or_create
trim = model.trims.where(value: 'S3 Quattro Sportback (Technology) 5d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 S3 (06 on)').first_or_create
trim = model.trims.where(value: 'S3 Quattro (Technology) 3d S Tronic').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Audi').first_or_create
model = make.models.where(value: 'A3 S3 (06 on)').first_or_create
trim = model.trims.where(value: 'S3 Quattro Sportback (Technology) 5d S Tronic').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'}
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end