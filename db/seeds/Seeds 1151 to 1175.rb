make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Convertible (92-98)').first_or_create
trim = model.trims.where(value: '1.6i Elegance 2d').first_or_create
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
model = make.models.where(value: 'Astra Convertible (92-98)').first_or_create
trim = model.trims.where(value: '1.6i Sportive 2d').first_or_create
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
model = make.models.where(value: 'Astra Convertible (92-98)').first_or_create
trim = model.trims.where(value: '2.0i Exclusive 2d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Convertible (92-98)').first_or_create
trim = model.trims.where(value: '2.0i 2d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Convertible (92-98)').first_or_create
trim = model.trims.where(value: '1.6 2d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Convertible (92-98)').first_or_create
trim = model.trims.where(value: '1.6i 2d Auto').first_or_create
values = [
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
model = make.models.where(value: 'Astra Convertible (92-98)').first_or_create
trim = model.trims.where(value: '1.8 2d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Convertible (92-98)').first_or_create
trim = model.trims.where(value: '1.6i Colour Edition 2d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Convertible (92-98)').first_or_create
trim = model.trims.where(value: '1.6i Colour Edition 2d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Convertible (92-98)').first_or_create
trim = model.trims.where(value: '1.8i Colour Edition 2d').first_or_create
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
model = make.models.where(value: 'Astra Convertible (92-98)').first_or_create
trim = model.trims.where(value: '1.6i Classic Edition 2d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Convertible (92-98)').first_or_create
trim = model.trims.where(value: '1.6i Classic Edition 2d Auto').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Convertible (92-98)').first_or_create
trim = model.trims.where(value: '1.8i 16V Classic Edition 2d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Convertible (87-93)').first_or_create
trim = model.trims.where(value: '1.6 2d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Convertible (87-93)').first_or_create
trim = model.trims.where(value: '1.6i Cat 2d').first_or_create
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
model = make.models.where(value: 'Astra Convertible (87-93)').first_or_create
trim = model.trims.where(value: '2.0i Cat 2d').first_or_create
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
model = make.models.where(value: 'Astra Convertible (87-93)').first_or_create
trim = model.trims.where(value: '2.0i GTE 2d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Coupé (00-04)').first_or_create
trim = model.trims.where(value: '1.8i 16v 2d').first_or_create
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
model = make.models.where(value: 'Astra Coupé (00-04)').first_or_create
trim = model.trims.where(value: '2.0i 16v Turbo 2d').first_or_create
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
model = make.models.where(value: 'Astra Coupé (00-04)').first_or_create
trim = model.trims.where(value: '2.2i 16v Bertone 2d').first_or_create
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
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Coupé (00-04)').first_or_create
trim = model.trims.where(value: '2.2i 16v Bertone 2d Auto').first_or_create
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
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Coupé (00-04)').first_or_create
trim = model.trims.where(value: '1.8i 16V SE1 2d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Coupé (00-04)').first_or_create
trim = model.trims.where(value: '2.2i 16V SE1 2d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Coupé (00-04)').first_or_create
trim = model.trims.where(value: '2.0i 16V Turbo 888 2d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Coupé (00-04)').first_or_create
trim = model.trims.where(value: '1.8i 16V SE2 2d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Coupé (00-04)').first_or_create
trim = model.trims.where(value: '2.2i 16V SE2 2d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Coupé (00-04)').first_or_create
trim = model.trims.where(value: '2.2i 16V SE2 2d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Coupé (00-04)').first_or_create
trim = model.trims.where(value: '1.8i 16v LPG 2d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Coupé (00-04)').first_or_create
trim = model.trims.where(value: '1.8i 16V Linea Rossa 2d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Coupé (00-04)').first_or_create
trim = model.trims.where(value: '2.0i 16V Turbo Linea Rossa 2d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Coupé (00-04)').first_or_create
trim = model.trims.where(value: '2.2i 16V Linea Rossa 2d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Coupé (00-04)').first_or_create
trim = model.trims.where(value: '2.2i 16V Linea Rossa 2d Auto').first_or_create
values = [
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
model = make.models.where(value: 'Astra Coupé (00-04)').first_or_create
trim = model.trims.where(value: '1.8i 16V Edition 100 2d').first_or_create
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
model = make.models.where(value: 'Astra Coupé (00-04)').first_or_create
trim = model.trims.where(value: '2.0i 16V Turbo Edition 100 2d').first_or_create
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
model = make.models.where(value: 'Astra Coupé (00-04)').first_or_create
trim = model.trims.where(value: '2.2i 16V Edition 100 2d').first_or_create
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
model = make.models.where(value: 'Astra Coupé (00-04)').first_or_create
trim = model.trims.where(value: '2.2i 16v 2d').first_or_create
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
model = make.models.where(value: 'Astra Coupé (00-04)').first_or_create
trim = model.trims.where(value: '2.2i 16v 2d Auto').first_or_create
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
model = make.models.where(value: 'Astra Coupé (00-04)').first_or_create
trim = model.trims.where(value: '1.6i 16v 2d').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Life 5d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Life 5d (AC)').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Life 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Life 5d (AC)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Life 5d Easytronic').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Life 5d Easytronic (AC)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V Life 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V Life 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V Life 5d (AC)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V Life 5d Auto (AC)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Life (80ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Life (80ps) 5d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Club 5d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Club 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Club 5d Easytronic').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V Club 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V Club 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Club (80ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Club (100ps) 5d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V SXi 5d').first_or_create
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
 {value: '2010 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V SXi 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V SXi 5d Easytronic').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V SXi (80ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V SXi (100ps) 5d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Design 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Design 5d Easytronic').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V Design 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V Design 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '2.0T 16V Design 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Design (100ps) 5d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Design (120ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Design (150ps) 5d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi 5d (Exterior Pack)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi 5d Auto (Exterior Pack)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi (170ps) 5d (Exterior Pack)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi (200ps) 5d (Exterior Pack)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V SRi (100ps) 5d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V SRi (100ps) 5d (Exterior Pack)').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V SRi (120ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V SRi (120ps) 5d (Exterior Pack)').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V SRi (150ps) 5d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V SRi (150ps) 5d (Exterior Pack)').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Life (90ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Life (90ps) 5d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Life (100ps) 5d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Active 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Active 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V Active 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Active 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Club (90ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 8V Design (120ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Design (120ps) 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 8V SRi (120ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (120ps) 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 8V SRi (120ps) 5d (Exterior Pack)').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (120ps) 5d Auto (Exterior Pack)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Life (115bhp) 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Life (115bhp) 5d (AC)').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Life (115bhp) 5d Easytronic').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Life (115bhp) 5d Easytronic (AC)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Life 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Life 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Life 5d (AC)').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Life 5d Auto (AC)').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Energy 5d').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Energy 5d').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Energy (115bhp) (01/01/07-01/08/07) 5d').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Energy (115bhp) (01/01/07-23/08/07) 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Energy 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Energy 5d').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Club (115bhp) 5d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Club (115bhp) 5d Easytronic').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Club 5d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Club 5d Auto').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V SXi (115bhp) 5d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V SXi (115bhp) 5d Easytronic').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Design (115bhp) 5d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Design (115bhp) 5d Easytronic').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6T 16V Design 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Design 5d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Design 5d Auto').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi 5d (Exterior Pack)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT SRi 5d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT SRi 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT SRi 5d (Exterior Pack)').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT SRi 5d Auto (Exterior Pack)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 8V (120ps) SXi 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX Life (110ps) (AC) 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX Club (110ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX SXi (110ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX Design (110ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.4i 16V LS 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.4i 16V LS 5d (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i LS 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i LS 5d Auto').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i LS 5d (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i LS 5d Auto (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V LS 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V LS 5d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.7 TD LS 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.7 TD LS 5d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '2.0 Di LS 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '2.0 Di LS 5d Auto').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '2.0 Di LS 5d (AC)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '2.0 Di LS 5d Auto (AC)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i LS Bi-Fuel 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i LS Bi-Fuel 5d (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i Envoy 5d').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i Envoy 5d (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.7 TD Envoy 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.7 TD Envoy 5d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '2.0 Di Envoy 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '2.0 Di Envoy 5d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i Envoy Bi-Fuel 5d').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i Envoy Bi-Fuel 5d (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i Club 5d').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '2.0 Di Club 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i Club Bi-Fuel 5d').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V CD 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V CD 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.8i 16V CD 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '2.0 Di CD 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '2.0 Di CD 5d Auto').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.8i 16V CDX 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.8i 16V CDX 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i Club 5d Auto (99)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i Club Bi-Fuel 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.7 DTi 16V LS 5d (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.4i 16V LS Bi-Fuel 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.4i 16V LS Bi-Fuel 5d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V LS Bi-Fuel 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V LS Bi-Fuel 5d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6 .COM 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.7 DTi 16V Envoy 5d').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.7 DTi 16V Envoy 5d (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '2.0 DTi 16V CD 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V CD Bi-Fuel 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '2.0 DTi 16V LS 5d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.7 DTi 16V Club 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i Club 5d Auto (01)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V Comfort 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V Comfort 5d Auto').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.8i 16V Comfort 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '2.0 DTi 16V Comfort 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V Comfort Bi-Fuel 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.8i 16V Elegance 5d (01)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.8i 16V Elegance 5d Auto (01)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V Elegance 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V Elegance 5d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.8i 16V Elegance 5d (02)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.8i 16V Elegance 5d Auto (02)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '2.2i 16V Elegance 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '2.2i 16V Elegance 5d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '2.0 DTi 16V Elegance 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V Elegance Bi-Fuel 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.8i 16V Elegance Bi-Fuel 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '2.0 DTi 16V LS 5d Auto (AC)').first_or_create
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '2.0 DTi 16V Elegance 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V LS 5d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Envoy 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Envoy 5d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Club 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Elegance 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V LS (103ps) 5d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Estate (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V Elegance (103ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.4 Merit (60ps) 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.4 Merit (82ps) 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.4 Merit (82ps) 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.7 D Merit 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.4i Expression (60ps) 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.4 L 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.4 LS 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.4 LS 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.7 TD LS 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.7 D LS 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.4 GLS 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.4 GLS 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.6 GLS 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.6 GLS 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.7 TD GLS 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.7 D GLS 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.6 Si 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '2.0 SRi 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.4i Club 5d').first_or_create
values = [
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.8i 16V Diamond 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.7 TD Club 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.7 TD Diamond 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.7 D Merit 5d (LPT)').first_or_create
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.7 TD LS 5d (LPT)').first_or_create
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.6i 16V GLS 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.6 Atlas 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.6 CDX 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.6 CDX 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '2.0 CDX 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '2.0 CDX 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.7 TD CDX 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.8i Sport 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.6i 16V GLS 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.4 16V LS 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.4 16V LS 5d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.6i LS 5d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.6i LS 5d Auto (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.7 TDS LS 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.6i GLS 5d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.6i GLS 5d Auto (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.7 TDS GLS 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.6i Expression 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '2.0 Sport 5d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.6i Merit 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.6i Merit 5d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.6i LS 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.6i LS 5d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '2.0i Sport 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.6i Duo 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.6i Arctic 5d').first_or_create
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
model = make.models.where(value: 'Astra Estate (91-98)').first_or_create
trim = model.trims.where(value: '1.6i Arctic II 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra GTC Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Sport 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra GTC Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V (140bhp) Sport 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra GTC Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V Sport 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra GTC Coupe (11 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V Sport 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra GTC Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Sport 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra GTC Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V (130bhp) Sport 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra GTC Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V (140bhp) Sport 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra GTC Coupe (11 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V Sport 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra GTC Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SRi 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra GTC Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V (140bhp) SRi 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra GTC Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra GTC Coupe (11 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V SRi 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra GTC Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V SRi 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra GTC Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V (130bhp) SRi 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra GTC Coupe (11 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V (140bhp) SRi 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra GTC Coupe (11 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V SRi 3d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Exclusiv (140bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Exclusiv 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V Exclusiv 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V Exclusiv 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Exclusiv 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SE (140bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V SE 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V SE 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SE (180bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V SE 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V SE (125bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V SE 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V SE 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SRi (140bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V SRi 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V SRi 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V SRi 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi (180bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V SRi 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V SRi (125bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V SRi 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V SRi 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Elite (140bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V Elite 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V Elite 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Elite (125bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V Elite 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V Elite 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V S 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V S 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V S 5d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V S 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Exclusiv (87bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V ecoFLEX Exclusiv 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V ecoFLEX SE 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V ecoFLEX SRi 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Expression (87bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V ecoFLEX S 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V ES 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V ES 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V ES 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V ecoFLEX ES 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX ES 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V ecoFLEX ES (Start/Stop) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V ecoFLEX Exclusiv (Start/Stop) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX Exclusiv (125bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V ecoFLEX SE (Start/Stop) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V ecoFLEX SRi (Start/Stop) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V Excite 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFlex Excite 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V ES Tech (140bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX ES Tech (125bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V ecoFLEX SE (Start/Stop) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V ecoFLEX SE (165bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V SE (165bhp) 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V ecoFLEX SRi (Start/Stop) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V ecoFLEX SRi (165bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V SRi (165bhp) 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V ES Tech (180bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V ecoFLEX Elite (Start/Stop) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V ecoFLEX Elite (165bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V Elite (165bhp) 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V Elite (180bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SRi Vx-line (140bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V SRi Vx-line 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi Vx-line (180bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V SRi Vx-line (165bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V SRi Vx-line 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V SRi Vx-line (125bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX ES (99g/Km) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX ES (130bhp) (99g/km) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX Exclusiv (99g/km) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX Exclusiv (130bhp) (99g/km) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX SE (99g/km) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX SE (130bhp) (99g/km) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX SRi (99g/km) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX SRi (130bhp) (99g/km) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Active 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V Active 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX Active 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V Active Limited Edition 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Active Limited Edition 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Tech Line 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V Tech Line 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V Tech Line 5d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V ecoFLEX Tech Line 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V ecoFLEX Tech Line (Start/Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX Tech Line 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX Tech Line (99g/Km) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX Tech Line (125bhp) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (09 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX Tech Line (130bhp) (99g/Km) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.4 Expression 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Breeze 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Breeze 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Breeze 5d Easytronic').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Breeze Digital 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V Breeze 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Breeze (80ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.4 Life 5d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.4 Life 5d (AC)').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6 Life 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6 Life 5d Easytronic').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6 Life 5d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6 Life 5d Easytronic (AC)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8 Life 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8 Life 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8 Life 5d (AC)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8 Life 5d Auto (AC)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi Life (80ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi Life (80ps) 5d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Bi-Fuel Life 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.4 Club 5d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6 Club 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6 Club 5d Easytronic').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8 Club 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8 Club 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi Club (80ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi Club (100ps) 5d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Club Bi-Fuel 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.4 SXi 5d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6 SXi 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6 SXi 5d Easytronic').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V SXi Digital 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi SXi (80ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi SXi (100ps) 5d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V SXi Bi-Fuel 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6 Design 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6 Design 5d Easytronic').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8 Design 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8 Design 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '2.0T Design 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi Design (100ps) 5d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Design (120ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Design (150ps) 5d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6 Elite 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6 Elite 5d Easytronic').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8 Elite 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8 Elite 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi Elite (100ps) 5d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Elite (120ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8 SRi 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8 SRi 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi 5d (Exterior Pack)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi 5d Auto (Exterior Pack)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '2.0T SRi 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi (170ps) 5d (Exterior Pack)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi (200ps) 5d (Exterior Pack)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi SRi (100ps) 5d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V SRi (100ps) 5d (Exterior Pack)').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (120ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (120ps) 5d (Exterior Pack)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V SRi (150ps) 5d').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V SRi (150ps) 5d (Exterior Pack)').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Breeze (90ps) 5d').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Life (90ps) 5d').first_or_create
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
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Life (90ps) 5d (AC)').first_or_create
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
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Club (90ps) 5d').first_or_create
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
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Life (100ps) 5d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Active 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Active 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V Active 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Active 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 8V Design (120ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Design (120ps) 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 8V Elite (120ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Elite (120ps) 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 8V SRi (120ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (120ps) 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 8V SRi (120ps) 5d (Exterior Pack)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (120ps) 5d Auto (Exterior Pack)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Energy 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Energy 5d').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Energy 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V Energy 5d').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Life (115ps) 5d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Life (115ps) 5d Easytronic').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Life (115ps) 5d (AC)').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Life (115ps) 5d Easytronic (AC)').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Life 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Life 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Life 5d (AC)').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Life 5d Auto (AC)').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Club (115ps) 5d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Club (115ps) 5d Easytronic').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Club 5d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Club 5d Auto').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V SXi (115ps) 5d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V SXi (115ps) 5d Easytronic').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Design (115ps) 5d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Design (115ps) 5d Easytronic').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6T 16V Design 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Design 5d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Design 5d Auto').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Elite (115ps) 5d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Elite (115ps) 5d Easytronic').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Elite 5d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Elite 5d Auto').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi 5d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi 5d (Exterior Pack)').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT SRi 5d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT SRi 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT SRi 5d (Exterior Pack)').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT SRi 5d Auto (Exterior Pack)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 8V (120ps) SXi 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V (115ps) Breeze 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Breeze 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V (100ps) Breeze 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V (115ps) Breeze Plus 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Breeze Plus 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V (100ps) Breeze Plus 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX Life (110ps) (AC) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Active (115bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Active 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Active (100bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFlex Active (110bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Active Plus (115bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Active Plus 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Active Plus (100bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFlex Active Plus (110bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX Club (110ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX SXi (110ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (04-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX Design (110ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.4i 16V Envoy 5d').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.4i 16V Envoy 5d (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i Envoy 3d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i Envoy 3d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i Envoy 3d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i Envoy 3d Auto (AC)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i Envoy 5d').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i Envoy 5d Auto').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i Envoy 5d (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i Envoy 5d Auto (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 TD Envoy 3d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 TD Envoy 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 TD Envoy 3d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 TD Envoy 5d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 Di Envoy 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 Di Envoy 5d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i Envoy Bi-Fuel 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i Envoy Bi-Fuel 3d (AC)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i Envoy Bi-Fuel 5d').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i Envoy Bi-Fuel 5d (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.4i 16V LS 3d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.4i 16V LS 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.4i 16V LS 3d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.4i 16V LS 5d (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i LS 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i LS 5d Auto').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i LS 5d (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i LS 5d Auto (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V LS 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V LS 5d (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 TD LS 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 TD LS 5d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 Di LS 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 Di LS 5d Auto').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 Di LS 5d (AC)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 Di LS 5d Auto (AC)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i LS Bi-Fuel 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i LS Bi-Fuel 5d (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6 16V SXi 3d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6 16V SXi 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6 16V SXi 3d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6 16V SXi 5d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i Club 5d').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i Club 5d Auto').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V Club 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V Club 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 Di Club 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i Club Bi-Fuel 5d').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V CD 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V CD 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V CD 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V CD 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 Di CD 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 Di CD 5d Auto').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V Sport 3d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V Sport 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V Sport 3d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V Sport 5d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V Sport 3d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V Sport 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V Sport 3d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V Sport 5d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V CDX 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V CDX 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0i 16V SRi 3d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0i 16V SRi 3d (AC)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 DTi 16V Envoy 3d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 DTi 16V Envoy 3d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 DTi 16V Envoy 5d').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 DTi 16V Envoy 5d (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.4i 16V Envoy Bi-Fuel 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.4i 16V Envoy Bi-Fuel 5d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 DTi 16V LS 5d (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.4i 16V LS Bi-Fuel 3d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.4i 16V LS Bi-Fuel 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.4i 16V LS Bi-Fuel 3d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.4i 16V LS Bi-Fuel 5d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V LS Bi-Fuel 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V LS Bi-Fuel 5d (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6 .COM 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i Expression 5d (00)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8 16V SXi 3d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8 16V SXi 5d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6 16V SXi Bi-Fuel 3d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6 16V SXi Bi-Fuel 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6 16V SXi Bi-Fuel 3d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6 16V SXi Bi-Fuel 5d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V Club Bi-Fuel 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 DTi 16V CD 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V CD Bi-Fuel 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V Sport Bi-Fuel 3d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V Sport Bi-Fuel 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V Sport Bi-Fuel 3d (AC)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V Sport Bi-Fuel 5d (AC)').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi 3d (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi 5d (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 DTi 16V LS 5d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 DTi 16V Club 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 DTi 16V SXi 3d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 DTi 16V SXi 5d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.2i 16V SRi 3d (AC)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 DTi 16V LS ECO4 5d (AC)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i Expression 5d (01)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V SXi 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V SXi 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V SXi 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V SXi 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 DTi 16V SXi 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 DTi 16V SXi 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V SXi Bi-Fuel 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V SXi Bi-Fuel 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V Comfort 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V Comfort 5d Auto').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V Comfort 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 DTi 16V Comfort 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V Comfort Bi-Fuel 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V Elegance 5d (01)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V Elegance 5d Auto (01)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V SXi Bi-Fuel 3d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V SXi Bi-Fuel 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V Elegance 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V Elegance 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V Elegance 5d (02)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V Elegance 5d Auto (02)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.2i 16V Elegance 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.2i 16V Elegance 5d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 DTi 16V Elegance 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V Elegance Bi-Fuel 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V Elegance Bi-Fuel 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0i 16V SRi Turbo 3d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi Bi-Fuel 3d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi Bi-Fuel 5d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.2i 16V SRi 5d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 DTi 16V SRi 3d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 DTi 16V SRi 5d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 DTi 16V LS 5d Auto (AC)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i Active 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 DTi 16V Elegance 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0i 16V GSi Turbo 3d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Envoy 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Envoy 5d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V LS 5d (AC)').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Active 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Club 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V SXi 3d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V SXi 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Elegance 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V LS ECO4 5d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V LS (103ps) 5d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V Club (103ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V SXi (103ps) 3d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V SXi (103ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V Elegance (103ps) 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.4i 16V Enjoy 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Enjoy 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V Enjoy 5d Bi-Fuel').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V Sport (103) 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Sport 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V Enjoy 5d').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6i 16V Enjoy 5d Auto').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4i Expression (60ps) 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4i Expression (60ps) 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4 Merit (60ps) 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4 Merit (60ps) 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4 Merit (82ps) 3d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4 Merit (82ps) 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6 Merit E-Drive 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6 Merit E-Drive 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.7 D Merit 3d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.7 D Merit 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4 L 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4 L 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4 LS (60ps) 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4 LS (60ps) 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4 LS (82ps) 3d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4 LS (82ps) 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4 LS (82ps) 3d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4 LS (82ps) 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.7 D LS 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.7 TD LS 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4 GLS 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4 GLS 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6 GLS 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6 GLS 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.7 TD GLS 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.7 D GLS 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4 CD 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4 CD 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6 CD 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6 CD 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '2.0 CD 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4 Si 3d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4 Si 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6 Si 3d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6 Si 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '2.0 SRi 3d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '2.0 SRi 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '2.0 16V GSi 3d (91)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4i California 3d').first_or_create
values = [
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4i California 5d').first_or_create
values = [
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.7 D California 3d').first_or_create
values = [
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.7 D California 5d').first_or_create
values = [
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4 Cesaro 3d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4 Cesaro 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6 Cesaro 3d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6 Cesaro 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.8i 16V Cesaro 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '2.0i Cesaro 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4 Diamond 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6 Diamond 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6 Diamond 5d Auto').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.8i 16V GSi 3d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6 LS E-Drive 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.8i 16V CD 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.7 TD CD 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6i Ethos E-Drive 3d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6i Ethos E-Drive 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.7 D Ethos 3d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.7 D Ethos 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4i Swing 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.7 D Swing 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.7 TD Merit 3d (LPT)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.7 TD Merit 5d (LPT)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.7 TD LS 5d (LPT)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6i 16V GLS 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6i Atlas 3d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6i Atlas 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6 CDX 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6 CDX 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '2.0 CDX 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '2.0 CDX 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.7 TD CDX 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6 Sport 3d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6 Sport 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.8 Sport 3d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.8 Sport 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.7 TD Sport 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4i Arizona 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6i 16V GLS 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6i LS 5d Auto (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.7 TDS LS 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4i GLS 5d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4i GLS 5d Auto (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6i GLS 5d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6i GLS 5d Auto (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.7 TDS GLS 5d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6i Expression 3d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6i Expression 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6 Sport 5d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '2.0 Sport 3d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '2.0i Sport 5d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6 Merit 3d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6 Merit 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6 Merit 5d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6i LS 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6i LS 5d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4i GLS 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4i GLS 5d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6i Premier 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '2.0i Sport 3d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '2.0i Sport 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4i 16V LS 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4i 16V LS 5d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6i LS 5d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4i Expression 3d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.4i Expression 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6i Duo 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6 Sport 3d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '2.0 16V GSi 3d (97)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '2.0 16V GSi 3d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6i Arctic 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6i 16V Arctic 5d').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6i 16V Arctic 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6i Arctic II 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6i 16V Arctic II 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Hatchback (91-98)').first_or_create
trim = model.trims.where(value: '1.6i 16V Arctic II 5d Auto').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.6i LS 4d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.6i LS 4d Auto').first_or_create
values = [
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
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.6i LS 4d (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.6i LS 4d Auto (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.7 TD LS 4d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.7 TD LS 4d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '2.0 Di LS 4d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '2.0 Di LS 4d (AC)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '2.0 Di LS 4d Auto').first_or_create
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
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '2.0 Di LS 4d Auto (AC)').first_or_create
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
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.6i LS Bi-Fuel 4d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.6i LS Bi-Fuel 4d (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.6i Club 4d').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.6i Club Bi-Fuel 4d').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V CD 4d').first_or_create
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
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V CD 4d Auto').first_or_create
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
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.8i 16V CDX 4d').first_or_create
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
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.8i 16V CDX 4d Auto').first_or_create
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
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.7 DTi 16V LS 4d (AC)').first_or_create
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
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V CD Bi-Fuel 4d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '2.0 DTi 16V LS 4d (AC)').first_or_create
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
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V Comfort 4d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V Comfort 4d Auto').first_or_create
values = [
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
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.8i 16V Elegance 4d (01)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.8i 16V Elegance 4d Auto (01)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V Elegance 4d').first_or_create
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
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V Elegance 4d Auto').first_or_create
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
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.8i 16V Elegance 4d (02)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.8i 16V Elegance 4d Auto (02)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V Elegance Bi-Fuel 4d').first_or_create
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
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.8i 16V Elegance Bi-Fuel 4d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '2.0 DTi 16V LS 4d Auto (AC)').first_or_create
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
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V LS 4d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (98-04)').first_or_create
trim = model.trims.where(value: '1.6i 16V Elegance (103ps) 4d').first_or_create
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
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.4 Merit (60ps) 4d').first_or_create
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
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.4 Merit (82ps) 4d').first_or_create
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
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.4 Merit (82ps) 4d Auto').first_or_create
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
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.4 L 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.4 LS (60ps) 4d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.4 LS (82ps) 4d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.4 LS (82ps) 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.7 D LS 4d').first_or_create
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
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.7 TD LS 4d').first_or_create
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
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.4 GLS 4d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.4 GLS 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.6 GLS 4d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.6 GLS 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.7 TD GLS 4d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.7 D GLS 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.4 Si 4d').first_or_create
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
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.6 Si 4d').first_or_create
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
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.4 CD 4d').first_or_create
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
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.4 CD 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.6 CD 4d').first_or_create
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
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.6 CD 4d Auto').first_or_create
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
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '2.0 CD 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '2.0 SRi 4d').first_or_create
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
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.4 Diamond 4d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.6 Diamond 4d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.6 Diamond 4d Auto').first_or_create
values = [
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
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.8i 16V CD 4d').first_or_create
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
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.7 TD CD 4d').first_or_create
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
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.7 TD LS 4d (LPT)').first_or_create
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
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.6 LS 4d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.6 LS 4d Auto (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.6 GLS 4d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.6 GLS 4d Auto (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.7 TDS GLS 4d').first_or_create
values = [
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
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.6 LS 4d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Saloon (92-98)').first_or_create
trim = model.trims.where(value: '1.6 LS 4d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V SXi 3d').first_or_create
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
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V SXi 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V SXi 3d Easytronic').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V SXi (100ps) 3d').first_or_create
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
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Design 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Design 3d Easytronic').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V Design 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V Design 3d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '2.0T 16V Design 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Design (100ps) 3d').first_or_create
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
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Design (120ps) 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.9 16V CDTi Design (150ps) 3d').first_or_create
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
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi 3d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V SRi (100ps) 3d').first_or_create
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
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (120ps) 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.9 16V CDTi SRi (150ps) 3d').first_or_create
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
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 8V Design (120ps) 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi Design (120ps) 3d Auto').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi 3d (Exterior Pack)').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V SRi 3d Auto (Exterior Pack)').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '2.0T 16V SRi 3d (Exterior Pack)').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V SRi (100ps) 3d (Exterior Pack)').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 8V SRi (120ps) 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (120ps) 3d Auto').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 8V SRi (120ps) 3d (Exterior Pack)').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (120ps) 3d (Exterior Pack)').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi SRi (120ps) 3d Auto (Exterior Pack)').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.9 16V CDTi SRi (150ps) 3d (Exterior Pack)').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.8i 16V GTC 3d').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V SXi (115bhp) 3d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V SXi (115bhp) 3d Easytronic').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Design (115bhp) 3d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Design (115bhp) 3d Easytronic').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.6T 16V Design 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Design 3d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Design 3d Auto').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi 3d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi 3d (Exterior pack)').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT SRi 3d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT SRi 3d Auto').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT SRi 3d (Exterior pack)').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT SRi 3d Auto (Exterior pack)').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 8V (120ps) SXi 3d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Breeze 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V (115ps) Breeze 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Breeze 3d Auto').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V (100ps) Breeze 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Breeze Plus 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V (115ps) Breeze Plus 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Breeze Plus 3d Auto').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V (100ps) Breeze Plus 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '2.0T 16V VXR Nurburgring 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Active 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Active (115bhp) 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Active 3d Auto').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Active (100bhp) 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFlex Active (110bhp) 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFlex SXi (110ps) 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Active Plus 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Active Plus (115bhp) 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Active Plus 3d Auto').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Active Plus (100bhp) 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFlex Active Plus (110bhp) 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFlex Design (110ps) 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '2.0T 16V VXRacing 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Sport 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V Sport 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Exclusiv 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V Exclusiv (115bhp) 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Exclusiv 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.8i VVT Exclusiv 3d Auto').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFlex Exclusiv (110bhp) 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V SRi 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.6i 16V SRi (115bhp) 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFlex SRi (110bhp) 3d').first_or_create
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
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '1.4i 16V Expression 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sport Hatch (05-10)').first_or_create
trim = model.trims.where(value: '2.0T 16V VXR Arctic 3d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX Exclusiv (125bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V Exclusiv 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Exclusiv 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V Exclusiv 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V Exclusiv 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V ecoFLEX Exclusiv 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX Exclusiv 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SE 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V SE 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V SE 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V ecoFLEX SE 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX SE 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX SE (125bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V SE 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V SE 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.4T 16V SRi 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V SRi 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V SRi 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V SRi 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V ecoFLEX SRi 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX SRi 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX SRi (125bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V SRi 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V SRi 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V ES 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V ES 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V ES 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V ecoFLEX ES 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX ES 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V SE (Start/Stop) 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V SE (165bhp) 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V SE (165bhp) 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V SRi (Start/Stop) 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V SRi (165bhp) (Start/Stop) 5d').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '2.0 CDTi 16V SRi (165bhp) 5d Auto').first_or_create
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
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Tech Line 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V Tech Line 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.6i 16V Tech Line 5d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V ecoFLEX Tech Line 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX Tech Line 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX Tech Line (125bhp) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX Exclusiv (Start/Stop) 5d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX Exclusiv (130bhp) (SS) 5d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX SE (Start/Stop) 5d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX SE (130bhp) (SS) 5d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX SRi (Start/Stop) 5d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX SRi (130bhp) (SS) 5d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX Tech Line (Start/Stop) 5d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX Tech Line (130bhp) (SS) 5d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX ES (Start/Stop) 5d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra Sports Tourer (10 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi 16V ecoFLEX ES (130bhp) (Start/Stop) 5d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.6 16V 2d').first_or_create
values = [
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
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.6 16V (115bhp) 2d').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.6 16V Sport 2d').first_or_create
values = [
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
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.6 16V Sport (115bhp) 2d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.8 VVT Sport 2d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.8 VVT Sport 2d Auto').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Sport 2d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.8 VVT Design 2d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.8 VVT Design 2d Auto').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '2.0T 16V Design 2d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Design 2d').first_or_create
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
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.8 VVT 2d').first_or_create
values = [
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.8 VVT 2d Auto').first_or_create
values = [
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V 2d').first_or_create
values = [
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.8 VVT Exclusiv Black 2d').first_or_create
values = [
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
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.8 VVT Exclusiv Black 2d Auto').first_or_create
values = [
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
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '2.0T 16V Exclusiv Black 2d').first_or_create
values = [
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
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Exclusiv Black 2d').first_or_create
values = [
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
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.6 16V Air 2d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.8 VVT Air 2d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.8 VVT Air 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Air 2d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.8 VVT Exclusiv 2d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.8 VVT Exclusiv 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.8 VVT Exclusiv (Exterior Pack) 2d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.8 VVT Exclusiv (Exterior Pack) 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '2.0T 16V Exclusiv 2d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '2.0T 16V Exclusiv (Exterior Pack) 2d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Exclusiv 2d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.9 CDTi 16V Exclusiv (Exterior Pack) 2d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra TwinTop (06-10)').first_or_create
trim = model.trims.where(value: '1.6 16V Expression 2d').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Astra VXR (05-10)').first_or_create
trim = model.trims.where(value: '2.0T 16V VXR 3d').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i 3d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i 8V 3d (LT)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i 8V 3d Auto (LT)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i 16V 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i 16V 3d (LT)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i 16V 4x4 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i 16V Turbo 4x4 3d (92)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i 16V Turbo 4x4 3d (LT)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i SE 3d').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i SE 3d (LT)').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.5i V6 3d').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.5i V6 3d Auto').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.5i V6 3d (LT)').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.5i V6 3d Auto (LT)').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i 16V SE2 3d (LT)').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i 16V 3d Auto').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i 16V 3d Auto (LT)').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i SE3 3d').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i 8V SE4 3d').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i 8V SE4 3d Auto').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i 16V Turbo 4x4 3d (95)').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i 16V DTM 3d').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i 16V Turbo 4x4 DTM 3d (LT)').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.5i V6 DTM 3d').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.5i V6 24V DTM 3d (LT)').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i 16V Turbo 3d').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i SE5 3d (LT)').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i SE5 3d Auto (LT)').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i SE6 3d (LT)').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i SE6 3d Auto (LT)').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i 16V SE7 3d').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i 16V SE7 3d Auto').first_or_create
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i 16V SE8 3d').first_or_create
values = [
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.0i 16V SE8 3d Auto').first_or_create
values = [
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
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.5i V6 SE9 3d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Calibra (90-98)').first_or_create
trim = model.trims.where(value: '2.5i V6 SE9 3d Auto').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Carlton Saloon (86-94)').first_or_create
trim = model.trims.where(value: 'Lotus 3.6 Twin Turbo 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.4 Concept 5d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.6 Concept 5d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.4 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.6 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.6i Cat 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.4 L 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.6 L 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.6 L 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.6i L Cat 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.8 L 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.8 L 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.8i L Cat 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.8i L Cat 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i L 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i L 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i L Cat 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i L Cat 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.6 Expression 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.6i Envoy Cat 5d').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.6i LS Cat 5d').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.8i LS Cat 5d').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.8i LS Cat 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i LS Cat 5d').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i LS Cat 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.6 GL 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.6 GL 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.6i GL Cat 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.8 GL 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.8 GL 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.8i GL Cat 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.8i GL Cat 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i GL 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i GL 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i GL Cat 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i GL Cat 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.6i GLS Cat 5d').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.8i GLS Cat 5d').first_or_create
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
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.8i GLS Cat 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i GLS Cat 5d').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i GLS Cat 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i CD 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i CD 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i CD Cat 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i CD Cat 5d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i SRi 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i SRi Cat 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i SRi 16V Cat 5d').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i Diplomat 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i Diplomat 5d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i Diplomat 5d (LT)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i Diplomat 5d Auto (LT)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 5d').first_or_create
values = [
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 5d Auto').first_or_create
values = [
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.8i Colorado 5d').first_or_create
values = [
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.8i Colorado 5d Auto').first_or_create
values = [
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.6i Ethos E-Drive 5d').first_or_create
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
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.6i LS E-Drive 5d').first_or_create
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
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.8i Cesaro 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 Cesaro 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 Cesaro 5d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 Diplomat 5d').first_or_create
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
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 Diplomat 5d Auto').first_or_create
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
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 Diplomat 5d (LT)').first_or_create
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
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 Diplomat 5d Auto (LT)').first_or_create
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
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 GLS 5d').first_or_create
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
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 GLS 5d Auto').first_or_create
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
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.8i Club 5d').first_or_create
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
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i CDX 16V 5d').first_or_create
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
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.0i CDX 16V 5d Auto').first_or_create
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
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 CDX 5d (Cloth)').first_or_create
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
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 CDX 5d Auto (Cloth)').first_or_create
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
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 CDX 5d').first_or_create
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
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 CDX 5d Auto').first_or_create
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
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.6i Concept 5d').first_or_create
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
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.8i Expression 5d').first_or_create
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
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.8i Expression 5d Auto').first_or_create
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
model = make.models.where(value: 'Cavalier Hatchback (88-95)').first_or_create
trim = model.trims.where(value: '1.8i Classic 5d').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.4 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.6 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.6i Cat 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i 4x4 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i Cat 4x4 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i Turbo Cat 4x4 4d').first_or_create
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
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i Turbo Cat 4x4 4d (LT)').first_or_create
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
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.4 Concept 4d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.6 Concept 4d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.4 L 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.6 L 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.6 L 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.6i L Cat 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.8 L 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.8 L 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.8i L Cat 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.8i L Cat 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i L 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i L 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i L Cat 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i L Cat 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.6 Expression 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.6i Envoy Cat 4d').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.6i LS Cat 4d').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.8i LS Cat 4d').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.8i LS Cat 4d Auto').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i LS Cat 4d').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i LS Cat 4d Auto').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.6 GL 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.6 GL 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.6i GL Cat 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.8 GL 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.8 GL 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.8i GL Cat 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.8i GL Cat 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i GL 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i GL 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i GL Cat 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i GL Cat 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.6i GLS Cat 4d').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.8i GLS Cat 4d').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.8i GLS Cat 4d Auto').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i GLS Cat 4d').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i GLS Cat 4d Auto').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i CD 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i CD 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i CD Cat 4d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i CD Cat 4d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i SRi 4d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i SRi Cat 4d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i SRi 16V Cat 4d').first_or_create
values = [
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i Diplomat 4d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i Diplomat 4d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i Diplomat 4d (LT)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i Diplomat 4d Auto (LT)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0 GSi 2000 16V 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: 'GSi 2000 4x4 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 4d').first_or_create
values = [
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 4d Auto').first_or_create
values = [
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.8i Colorado 4d').first_or_create
values = [
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.8i Colorado 4d Auto').first_or_create
values = [
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.6i Ethos E-Drive 4d').first_or_create
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
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.6i LS E-Drive 4d').first_or_create
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
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.8i Cesaro 4d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 Cesaro 4d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 Cesaro 4d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 Diplomat 4d').first_or_create
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
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 Diplomat 4d Auto').first_or_create
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
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 Diplomat 4d (LT)').first_or_create
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
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 Diplomat 4d Auto (LT)').first_or_create
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
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 GLS 4d').first_or_create
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
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 GLS 4d Auto').first_or_create
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
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i CDX 16V 4d').first_or_create
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
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.0i CDX 16V 4d Auto').first_or_create
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
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 CDX 4d (Cloth)').first_or_create
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
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 CDX 4d Auto (Cloth)').first_or_create
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
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 CDX 4d').first_or_create
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
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '2.5 V6 CDX 4d Auto').first_or_create
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
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.6i Concept 4d').first_or_create
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
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.8i Expression 4d Auto').first_or_create
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
model = make.models.where(value: 'Cavalier Saloon (88-95)').first_or_create
trim = model.trims.where(value: '1.8i Expression 4d').first_or_create
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
model = make.models.where(value: 'Combo Tour (07 on)').first_or_create
trim = model.trims.where(value: '1.4i 1700 5d').first_or_create
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
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Combo Tour (07 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V 1700 5d').first_or_create
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
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Combo Tour (07 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V 1700 5d Easytronic').first_or_create
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
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Cabriolet (98-99)').first_or_create
trim = model.trims.where(value: '1.4i 2d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Cabriolet (98-99)').first_or_create
trim = model.trims.where(value: '1.4i 2d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0i 12V Expression 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0i 12V Life 3d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0i 12V Life 3d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0i 12V Life 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0i 12V Life 5d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Life 3d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Life 3d Easytronic').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Life 3d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Life 3d Easytronic (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Life 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Life 5d Easytronic').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Life 5d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Life 5d Easytronic (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Life 3d').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Life 3d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Life 5d').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Life 5d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Club 3d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Club 3d Easytronic').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Club 3d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Club 3d Easytronic (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Club 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Club 5d Easytronic').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Club 5d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Club 5d Easytronic (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Club 3d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Club 3d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Club 3d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Club 3d Auto (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Club 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Club 5d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Club 5d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Club 5d Auto (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Club 3d').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Club 3d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Club 5d').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Club 5d (AC)').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Design 3d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Design 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Design 3d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Design 3d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Design 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V Design 5d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (90bhp) Design 3d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (90bhp) Design 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi Design 3d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi Design 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V SXi 3d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V SXi 3d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V SXi 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V SXi 5d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V SXi 3d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V SXi 3d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V SXi 3d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V SXi 3d Auto (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V SXi 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V SXi 5d Auto').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V SXi 5d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V SXi 5d Auto (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (90bhp) SXi 3d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (90bhp) SXi 3d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (90bhp) SXi 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (90bhp) SXi 5d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi SXi 3d').first_or_create
values = [
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi SXi 3d (AC)').first_or_create
values = [
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi SXi 5d').first_or_create
values = [
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi SXi 5d (AC)').first_or_create
values = [
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi 3d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi 3d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6T 16V SRi 5d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi SRi 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi SRi 3d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi SRi 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi SRi 5d (AC)').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0i 12V Breeze 3d').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0i 12V Breeze 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Breeze 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Breeze 3d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Breeze 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Breeze 5d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Breeze 3d').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Breeze 5d').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Breeze 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Breeze 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Life 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Life (AC) 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Life 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Life (AC) 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0i 12V Breeze Plus 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0i 12V Breeze Plus 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Breeze Plus 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Breeze Plus 3d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Breeze Plus 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Breeze Plus 5d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Breeze Plus 3d').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Breeze Plus 5d').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Breeze Plus 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Breeze Plus 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Club 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Club (AC) 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Club 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Club (AC) 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Design 3d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Design 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX SXi 3d').first_or_create
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
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX SXi (AC) 3d').first_or_create
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
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX SXi 5d').first_or_create
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
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX SXi (AC) 5d').first_or_create
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
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0i 12V Active 3d').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0i 12V Active 5d').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 16V Active 3d').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 16V Active 3d Easytronic').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Active 5d').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 16V Active 5d Easytronic').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Active 3d').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi Active 5d').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0i 12V Active Plus 3d').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0i 12V Active Plus 5d').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Active Plus 3d').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Active Plus 3d Easytronic').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Active Plus 5d').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Active Plus 5d Easytronic').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Active Plus 3d').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Active Plus 5d').first_or_create
values = [
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Design inTouch 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V SXi inTouch (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V SXi inTouch (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFlex Life (105g/km) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFlex Life (AC] (105g/km) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFlex Club (105g/km] 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFlex Club (AC) (105g/km) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0i 12V ecoFLEX S 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0i 12V ecoFLEX S (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0i 12V ecoFLEX S 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0i 12V ecoFLEX S (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V (85bhp) S 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V (85bhp) S 3d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V (85bhp) S (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V (85bhp) S (AC) 3d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V (85bhp) S 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V (85bhp) S 5d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V (85bhp) S (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V (85bhp) S (AC) 5d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoflex S 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoflex S (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoflex S 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoflex S (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoflex S 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoflex S (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0i 12V ecoFLEX Energy 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0i 12V ecoFLEX Energy 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Energy 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Energy 3d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Energy 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Energy 5d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V ecoFLEX Energy 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V ecoFLEX Energy 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V (95bhp) ecoFLEX Energy 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V (85bhp) SXi 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V (85bhp) SXi (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V (85bhp) SXi 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V (85bhp) SXi (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V (100bhp) SXi 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V (100bhp) SXi 3d Auto').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V (100bhp) SXi (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V (100bhp) SXi Auto (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V (100bhp) SXi 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V (100bhp) SXi 5d Auto').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V (100bhp) SXi (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V (100bhp) SXi Auto (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V (85bhp) Exclusiv 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V (85bhp) Exclusiv 3d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V (85bhp) Exclusiv (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V (85bhp) Exclusiv (AC) 3d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V (85bhp) Exclusiv 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V (85bhp) Exclusiv 5d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V (85bhp) Exclusiv (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V (85bhp) Exclusiv (AC) 5d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V (100bhp) Exclusiv 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V (100bhp) Exclusiv 3d Auto').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V (100bhp) Exclusiv (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V [100bhp] Exclusiv Auto (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V (100bhp) Exclusiv 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V (100bhp) Exclusiv 5d Auto').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V (100bhp) Exclusiv (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V (100bhp) Exclusiv (AC) 5d Auto').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoflex Exclusiv 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoflex Exclusiv (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoflex Exclusiv 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoflex Exclusiv (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoflex Exclusiv 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoflex Exclusiv (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V (85bhp) SE 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V (85bhp) SE 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V (100bhp) SE 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V (100bhp) SE 3d Auto').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V (100bhp) SE 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V (100bhp) SE 5d Auto').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoflex SE 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoflex SE 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (90bhp) SE 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (90bhp) SE 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi (125bhp) SE 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi (125bhp) SE 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V (100bhp) SRi (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4i 16V (100bhp) SRi (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0i 12V ecoFLEX Expression 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoflex S 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoflex S (AC) 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V (95bhp) ecoFLEX Energy 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Limited Edition 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2i 16V Limited Edition 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V ecoFLEX Limited Edition 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi 16V ecoFLEX Limited Edition 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoflex Exclusiv 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoflex Exclusiv (AC) 5d').first_or_create
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

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi (130bhp) SE 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi (130bhp) SE 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi (130bhp) SRi (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi (130bhp) SRi (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0 ecoFLEX Expression 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0 ecoFLEX S 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 S 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 S 3d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0 ecoFLEX S (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 S (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 S ([AC) 3d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX S (11) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX S (Start/Stop) (11) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX S (Start/Stop) (11) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX S (AC) (11) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX S (AC) (Start/Stop) (11) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX S [AC] (Start/Stop) (11) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0 ecoFLEX S 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 S 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 S 5d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0 ecoFLEX S (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 S (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 S (AC) 5d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX S (11) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX S (Start/Stop) (11) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX S (Start/Stop) (11) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX S (AC) (11) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX S (AC) (Start/Stop) (11) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX S (AC) (Start/Stop) (11) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX S (Start/Stop) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX S (AC) (Start/Stop) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX S (Start/Stop) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX S (AC) (Start/Stop) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX S (Start/Stop) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX S (AC) (Start/Stop) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX S (Start/Stop) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX S (AC) (Start/Stop) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0 ecoFLEX Excite 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0 ecoFLEX Excite (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 Excite 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 Excite (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 Excite (AC) 3d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Excite (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Excite (AC) (11) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0 ecoFLEX Excite 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0 ecoFLEX Excite (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 Excite 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 Excite (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 Excite (AC) 5d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Excite (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Excite (AC) (11) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 Exclusiv 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 Exclusiv 3d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Exclusiv 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Exclusiv 3d Auto').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 Exclusiv (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 Exclusiv (AC) 3d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Exclusiv (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Exclusiv (AC) 3d Auto').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Exclusiv (11) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Exclusiv (Start/Stop) (11) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX Exclusiv (Start/Stop) (11) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Exclusiv (AC) (11) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Exclusiv (AC) (Start/Stop) (11) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX Exclusiv (AC) (St/Sp) (11) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 Exclusiv 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 Exclusiv 5d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Exclusiv 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Exclusiv 5d Auto').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 Exclusiv (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 Exclusiv (AC) 5d Easytronic').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Exclusiv (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Exclusiv (AC) 5d Auto').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Exclusiv (11) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Exclusiv (Start/Stop) (11) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX Exclusiv (Start/Stop) (11) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Exclusiv (AC) (11) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Exclusiv (AC) (Start/Stop) (11) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX Exclusiv (AC) (St/Sp) (11) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Exclusiv (Start/Stop) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Exclusiv (AC) (Start/Stop) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Exclusiv (Start/Stop) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Exclusiv (AC) (Start/Stop) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX Exclusiv (Start/Stop) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX Exclusiv (AC) (St/Sp) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX Exclusiv (Start/Stop) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95) ecoFLEX Exclusiv (AC) (St/Sp) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 SE 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 SE 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 SE 3d Auto').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX SE (11) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX SE (Start/Stop) (11) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX SE (11) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi SE 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 SE 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 SE 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 SE 5d Auto').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX SE (11) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX SE (Start/Stop) (11) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX SE (11) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi SE 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX SE (Start/Stop) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX SE (Start/Stop) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX SE 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX SE 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 SXi 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 SXi 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 SXi 3d Auto').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 SXi (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 SXi (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 SXi (AC) 3d Auto').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX SXi (11) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX SXi (Start/Stop) (11) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX SXi (11) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX SXi (AC) (11) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX SXi (AC) (Start/Stop) (11) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX SXi (AC) (11) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 SXi 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 SXi 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 SXi 5d Auto').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 SXi (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 SXi (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 SXi (AC) 5d Auto').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX SXi (11) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX SXi (Start/Stop) (11) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX SXi (11) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX SXi (AC) (11) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX SXi (AC) (Start/Stop) (11) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX SXi (AC) (11) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX SXi (Start/Stop) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX SXi (AC) (Start/Stop) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX SXi (Start/Stop) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX SXi (AC) (Start/Stop) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX SXi 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX SXi (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX SXi 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX SXi (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 SRi (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi SRi (AC) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 SRi (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.7 CDTi SRi (AC) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.6T VXR 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 Limited Edition 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Limited Edition (11) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 Limited Edition 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Limited Edition (11) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Energy (Start/Stop) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Energy (Start/Stop) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX Energy (Start/Stop) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi (95bhp) ecoFLEX Energy (Start/Stop) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 ecoFLEX S (Start Stop) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 ecoFLEX S (AC) (Start Stop) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 ecoFLEX S (Start Stop) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 ecoFLEX S (AC) (Start Stop) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 ecoFLEX Exclusiv (Start Stop) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 ecoFLEX Exclusiv (AC) (Start Stop) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 ecoFLEX Exclusiv (Start Stop) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 ecoFLEX Exclusiv (AC) (Start Stop) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 ecoFLEX SE (Start Stop) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 ecoFLEX SE (Start Stop) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 ecoFLEX SXi (Start Stop) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 ecoFLEX SXi (AC) (Start Stop) 3d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 ecoFLEX SXi (Start Stop) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 ecoFLEX SXi (AC) (Start Stop) 5d').first_or_create
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
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0 ecoFLEX Active 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0 ecoFLEX Active (AC) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0 ecoFLEX Active 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.0 ecoFLEX Active (AC) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 Active 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 Active (AC) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 ecoFLEX Active (AC) 3d Easytronic').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 Active 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 Active (AC) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.2 ecoFLEX Active (AC) 5d Easytronic').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Active (AC) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Active (AC) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Active (AC) 3d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Vauxhall').first_or_create
model = make.models.where(value: 'Corsa Hatchback (06 on)').first_or_create
trim = model.trims.where(value: '1.3 CDTi ecoFLEX Active (AC) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end
