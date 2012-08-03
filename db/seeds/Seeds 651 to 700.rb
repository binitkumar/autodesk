make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CL (07 on)').first_or_create
trim = model.trims.where(value: 'CL 500 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CL (07 on)').first_or_create
trim = model.trims.where(value: 'CL 600 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CL (07 on)').first_or_create
trim = model.trims.where(value: 'CL 500 (AMG Sports Pack) 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CL (07 on)').first_or_create
trim = model.trims.where(value: 'CL 500 CGI BlueEFFICIENCY 2d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CL (00-05)').first_or_create
trim = model.trims.where(value: 'CL500 2d Auto (00)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CL (00-05)').first_or_create
trim = model.trims.where(value: 'CL600 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CL (00-05)').first_or_create
trim = model.trims.where(value: 'CL55 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CL (00-05)').first_or_create
trim = model.trims.where(value: 'CL500 2d Auto (02)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CL (00-05)').first_or_create
trim = model.trims.where(value: 'CL600 Bi-Turbo 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CL (00-05)').first_or_create
trim = model.trims.where(value: 'CL55K 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CL (00-05)').first_or_create
trim = model.trims.where(value: 'CL500 2d Auto (7)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CL (00-05)').first_or_create
trim = model.trims.where(value: 'CL65 Bi-Turbo 2d Auto').first_or_create
values = [
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CL (92-99)').first_or_create
trim = model.trims.where(value: '500 SEC 2d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CL (92-99)').first_or_create
trim = model.trims.where(value: '600 SEC 2d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CL (92-99)').first_or_create
trim = model.trims.where(value: 'CL500 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CL (92-99)').first_or_create
trim = model.trims.where(value: 'CL420 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CL (92-99)').first_or_create
trim = model.trims.where(value: 'CL600 2d Auto').first_or_create
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
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CL AMG (07 on)').first_or_create
trim = model.trims.where(value: 'CL 65 Bi-Turbo 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CL AMG (07 on)').first_or_create
trim = model.trims.where(value: 'CL 63 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CL AMG (07 on)').first_or_create
trim = model.trims.where(value: 'CL 63 Bi-Turbo 2d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CL AMG (07 on)').first_or_create
trim = model.trims.where(value: 'CL 65 Bi-Turbo (2010) 2d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '180K SE 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '180K SE 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200K SE 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200K SE 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200 CDI SE 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200 CDI SE 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '220 CDI SE 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '220 CDI SE 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '180K SE Panorama 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '180K SE Panorama 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200K SE Panorama 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200K SE Panorama 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200 CDI SE Panorama 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200 CDI SE Panorama 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '220 CDI SE Panorama 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '220 CDI SE Panorama 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '180K Sport 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '180K Sport 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200K Sport 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200K Sport 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '230 Sport 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '230 Sport 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '350 Sport 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200 CDI Sport 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200 CDI Sport 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '220 CDI Sport 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '220 CDI Sport 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '180K Sport Panorama 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '180K Sport Panorama 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200K Sport Panorama 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200K Sport Panorama 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '230 Sport Panorama 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '230 Sport Panorama 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '350 Sport Panorama 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200 CDI Sport Panorama 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200 CDI Sport Panorama 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '220 CDI Sport Panorama 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '220 CDI Sport Panorama 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '160 BlueEFFICIENCY SE 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '160 BlueEFFICIENCY SE 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '160 BlueEFFICIENCY SE Panorama 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '160 BlueEFFICIENCY SE Panorama 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '160 BlueEFFICIENCY Sport (17'' Alloys) 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '160 BlueEFFICIENCY Sport (17'' Alloys) 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '160 BlueEFFICIENCY Sport 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '160 BlueEFFICIENCY Sport 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '160 BlueEFFICIENCY Sport Panorama 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '160 BlueEFFICIENCY Sport Panorama 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '180K Sport (17'' Alloys) 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '180K Sport (17'' Alloys) 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200K Sport (17'' Alloys) 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200K Sport (17'' Alloys) 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200 CDI Sport (17'' Alloys) 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200 CDI Sport (17'' Alloys) 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '220 CDI Sport (17'' Alloys) 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '160 BlueEFFICIENCY Sport Panorama (17'' Alloys) 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '160 BlueEFFICIENCY Sport Panorama (17'' Alloys) 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '180K Sport Panorama (17'' Alloys) 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '180K Sport Panorama (17'' Alloys) 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200K Sport Panorama (17'' Alloys) 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200K Sport Panorama Auto [17in All] 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200 CDI Sport Panorama (17'' Alloys) 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '200 CDI Sport Panorama (17'' Alloys) 3d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '220 CDI Sport (17'' Alloys) 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '220 CDI Sport Panorama (17'' Alloys) 3d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLC Coupé (08-10)').first_or_create
trim = model.trims.where(value: '220 CDI Sport Panorama (17'' Alloys) 3d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK AMG (02-09)').first_or_create
trim = model.trims.where(value: 'CLK55 Coupé 2d Tip Auto (02)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK AMG (02-09)').first_or_create
trim = model.trims.where(value: 'CLK55 Cabriolet 2d Tip Auto (03)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK AMG (02-09)').first_or_create
trim = model.trims.where(value: 'CLK55 Cabriolet 2d Tip Auto (05)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK AMG (02-09)').first_or_create
trim = model.trims.where(value: 'CLK55 Coupé 2d Tip Auto (05)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK AMG (02-09)').first_or_create
trim = model.trims.where(value: 'CLK63 Cabriolet 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK AMG (02-09)').first_or_create
trim = model.trims.where(value: 'CLK63 Coupé 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK AMG (02-09)').first_or_create
trim = model.trims.where(value: 'CLK63 Black Series Coupé 2d Tip Auto').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '200K Elegance 2d (03)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '200K Elegance 2d Tip Auto (03)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '240 Elegance 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '240 Elegance 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '320 Elegance 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '500 Elegance 2d Tip Auto (04)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '200K Avantgarde 2d (03)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '200K Avantgarde 2d Tip Auto (03)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '240 Avantgarde 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '240 Avantgarde 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '320 Avantgarde 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '500 Avantgarde 2d Tip Auto (03)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '500 Elegance 2d Tip Auto (7 Speed)').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '500 Avantgarde 2d Tip Auto (7 Speed)').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '200K Elegance 2d (05)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '200K Elegance 2d Tip Auto (05)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '280 Elegance 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '350 Elegance 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '500 Elegance 2d Tip Auto (05)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '200K Avantgarde 2d (05)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '200K Avantgarde 2d Tip Auto (05)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '280 Avantgarde 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '350 Avantgarde 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '500 Avantgarde 2d Tip Auto (05)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '200K Sport 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '200K Sport 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '280 Sport 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '350 Sport 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '500 Sport 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '500 Elegance (388bhp) 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '500 Avantgarde (388bhp) 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '500 Sport (388bhp) 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '200K Elegance (184bhp) 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '200K Elegance (184bhp) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '200K Avantgarde (184bhp) 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '200K Avantgarde (184bhp) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '200K Sport (184bhp) 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (03-09)').first_or_create
trim = model.trims.where(value: '200K Sport (184bhp) 2d Tip Auto').first_or_create
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
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '230K Elegance 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '230K Elegance 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '320 Elegance 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '230K Sport 2d').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '230K Sport 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '320 Sport 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '230K Elegance 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '320 Elegance 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '430 Elegance 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '230K Avantgarde 2d').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '230K Avantgarde 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '320 Avantgarde 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '430 Avantgarde 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '200K Elegance 2d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '200K Elegance 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '230K Elegance 2d (6)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '200K Avantgarde 2d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '200K Avantgarde 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '230K Avantgarde 2d (6)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '200K Elegance 2d Seq Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '230K Elegance 2d Seq Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '200K Avantgarde 2d Seq Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '230K Avantgarde 2d Seq Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '200K Final Edition 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '200K Final Edition 2d Seq Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '200K Final Edition 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '230K Final Edition 2d (6)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '230K Final Edition 2d Seq Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '230K Final Edition 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '320 Final Edition 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Cabriolet (98-03)').first_or_create
trim = model.trims.where(value: '430 Final Edition 2d Tip Auto').first_or_create
values = [
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '200K Elegance 2d (02)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '200K Elegance 2d Seq Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '200K Elegance 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '240 (2.6) Elegance 2d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '240 (2.6) Elegance 2d Seq Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '240 (2.6) Elegance 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '320 Elegance 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '500 Elegance 2d Tip Auto (02)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '270 CDi Elegance 2d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '270 CDi Elegance 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '200K Avantgarde 2d (02)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '200K Avantgarde 2d Seq Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '200K Avantgarde 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '240 (2.6) Avantgarde 2d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '240 (2.6) Avantgarde 2d Seq Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '240 (2.6) Avantgarde 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '320 Avantgarde 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '500 Avantgarde 2d Tip Auto (02)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '270 CDi Avantgarde 2d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '270 CDi Avantgarde 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '500 Elegance 2d Tip Auto (7 Speed)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '500 Avantgarde 2d Tip Auto (7 Speed)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '200K Elegance 2d (05)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '200K Elegance 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '280 Elegance 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '350 Elegance 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '500 Elegance 2d Tip Auto (05)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '220 CDi Elegance 2d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '220 CDi Elegance 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '320 CDi Elegance 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '200K Avantgarde 2d (05)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '200K Avantgarde 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '280 Avantgarde 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '350 Avantgarde 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '500 Avantgarde 2d Tip Auto (05)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '220 CDi Avantgarde 2d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '220 CDi Avantgarde 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '320 CDi Avantgarde 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '200K Sport 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '200K Sport 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '280 Sport 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '350 Sport 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '500 Sport 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '220 CDi Sport 2d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '220 CDi Sport 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '320 CDi Sport 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '500 Elegance (388bhp) 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '500 Avantgarde (388bhp) 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '500 Sport (388bhp) 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '200K Elegance (184bhp) 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '200K Elegance (184bhp) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '200K Avantgarde (184bhp) 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '200K Avantgarde (184bhp) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '200K Sport (184bhp) 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (02-09)').first_or_create
trim = model.trims.where(value: '200K Sport (184bhp) 2d Tip Auto').first_or_create
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
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '200 Elegance 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '200 Elegance 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '230K Elegance 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '230K Elegance 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '320 Elegance 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '200 Sport 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '200 Sport 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '230K Sport 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '230K Sport 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '320 Sport 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '200 Elegance 2d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '230K Elegance 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '320 Elegance 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '430 Elegance 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '200 Avantgarde 2d').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '200 Avantgarde 2d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '230K Avantgarde 2d').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '230K Avantgarde 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '320 Avantgarde 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '430 Avantgarde 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: 'CLK55 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '200K Elegance 2d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '200K Elegance 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '230K Elegance 2d (6)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '200K Avantgarde 2d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '200K Avantgarde 2d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLK Coupé (97-02)').first_or_create
trim = model.trims.where(value: '230K Avantgarde 2d (6)').first_or_create
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
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS AMG (11 on)').first_or_create
trim = model.trims.where(value: 'CLS 63 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS AMG (05-10)').first_or_create
trim = model.trims.where(value: 'CLS55 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS AMG (05-10)').first_or_create
trim = model.trims.where(value: 'CLS63 4d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS AMG (05-10)').first_or_create
trim = model.trims.where(value: 'CLS 63 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS AMG (05-10)').first_or_create
trim = model.trims.where(value: 'CLS 63 (Comand) 4d Tip Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS Coupé (11 on)').first_or_create
trim = model.trims.where(value: 'CLS 500 BlueEFFICIENCY Sport AMG 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS Coupé (11 on)').first_or_create
trim = model.trims.where(value: 'CLS 250 CDI BlueEFFICIENCY Sport AMG 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS Coupé (11 on)').first_or_create
trim = model.trims.where(value: 'CLS 350 CDI BlueEFFICIENCY Sport AMG 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS Coupé (11 on)').first_or_create
trim = model.trims.where(value: 'CLS 350 BlueEFFICIENCY Sport AMG 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS Coupé (11 on)').first_or_create
trim = model.trims.where(value: 'CLS 250 CDI BlueEFFICIENCY 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS Coupé (11 on)').first_or_create
trim = model.trims.where(value: 'CLS 350 CDI BlueEFFICIENCY 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS Coupé (11 on)').first_or_create
trim = model.trims.where(value: 'CLS 350 BlueEFFICIENCY 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS Coupé (05-10)').first_or_create
trim = model.trims.where(value: 'CLS350 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS Coupé (05-10)').first_or_create
trim = model.trims.where(value: 'CLS500 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS Coupé (05-10)').first_or_create
trim = model.trims.where(value: 'CLS 320 CDI (09/05-01/08) 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS Coupé (05-10)').first_or_create
trim = model.trims.where(value: 'CLS350 CGi 4d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS Coupé (05-10)').first_or_create
trim = model.trims.where(value: 'CLS500 (388bhp) 4d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS Coupé (05-10)').first_or_create
trim = model.trims.where(value: 'CLS 350 CGI 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS Coupé (05-10)').first_or_create
trim = model.trims.where(value: 'CLS 500 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS Coupé (05-10)').first_or_create
trim = model.trims.where(value: 'CLS 320 CDI (04/08-06/09) 4d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS Coupé (05-10)').first_or_create
trim = model.trims.where(value: 'CLS 350 CDI 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS Coupé (05-10)').first_or_create
trim = model.trims.where(value: 'CLS 350 CDI Grand Edition 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS Coupé (05-10)').first_or_create
trim = model.trims.where(value: 'CLS 350 CGI (Comand) 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS Coupé (05-10)').first_or_create
trim = model.trims.where(value: 'CLS 500 (Comand) 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS Coupé (05-10)').first_or_create
trim = model.trims.where(value: 'CLS 350 CDI (Comand) 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'CLS Coupé (05-10)').first_or_create
trim = model.trims.where(value: 'CLS 350 CDI Grand Edition (Comand) 4d Tip Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class AMG (09 on)').first_or_create
trim = model.trims.where(value: 'E63 Estate 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class AMG (09 on)').first_or_create
trim = model.trims.where(value: 'E63 Saloon 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class AMG (09 on)').first_or_create
trim = model.trims.where(value: 'E63 Saloon Bi-Turbo 4d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class AMG (09 on)').first_or_create
trim = model.trims.where(value: 'E63 Saloon Bi-Turbo (Performance Pack Plus) 4d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class AMG (09 on)').first_or_create
trim = model.trims.where(value: 'E63 Estate Bi-Turbo 5d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class AMG (09 on)').first_or_create
trim = model.trims.where(value: 'E63 Estate Bi-Turbo (Performance Pack Plus) 5d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class AMG (02-08)').first_or_create
trim = model.trims.where(value: 'E55K 4d Tip Auto Saloon').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class AMG (02-08)').first_or_create
trim = model.trims.where(value: 'E55K 5d Tip Auto Estate').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class AMG (02-08)').first_or_create
trim = model.trims.where(value: 'E63 5d Tip Auto Estate').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class AMG (02-08)').first_or_create
trim = model.trims.where(value: 'E63 4d Tip Auto Saloon').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY SE 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY SE 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFFICIENCY SE 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CGI BlueEFFICIENCY SE 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFFICIENCY SE 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY Sport 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY Sport 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFFICIENCY Sport 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CGI BlueEFFICIENCY Sport 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E500 Sport 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Sport 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Sport 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Sport 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Sport 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFFICIENCY Sport 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E500 Sport Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF Sport Edition 125 (SS) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BEFF Sport Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF Sport Edition 125 (SS) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BEFF Sport Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BEFF (265bhp) Sport Ed 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFF Sport Edition 125 (SS) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFF Sport Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E250 BlueEFF Sport Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E350 BEFF (306bhp) Sport Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF SE Edition 125 (SS) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF SE Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF SE Edition 125 (SS) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF SE Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BEFF (265bhp) SE Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFF SE Edition 125 (SS) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFF SE Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E250 BlueEFF SE Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E350 BlueEFF (306bhp) SE Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY SE 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E250 BlueEFFICIENCY SE 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E350 BlueEFFICIENCY (306bhp) SE 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE (2011) 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE (2011) 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFFICIENCY (265bhp) SE 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY SE (Start Stop) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE (Start Stop) (2011) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE (Start Stop) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY Sport 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E250 BlueEFFICIENCY Sport 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E350 BlueEFFICIENCY (306bhp) Sport 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Sport (2011) 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Sport (2011) 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFFICIENCY (265bhp) Sport 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY Sport (Start Stop) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Sport (Start Stop) (2011) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Sport (Start Stop) (2011) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E500 BlueEFFICIENCY Sport 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Cabriolet (10 on)').first_or_create
trim = model.trims.where(value: 'E500 BlueEFFICIENCY Sport Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFFICIENCY SE 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CGi BlueEFFICIENCY SE 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFFICIENCY SE 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFFICIENCY Sport 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CGi BlueEFFICIENCY Sport 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E500 Sport 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Sport 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Sport 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFFICIENCY Sport 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY SE 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY SE 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY SE (Pan/Roof) 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY SE (Pan/Roof) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFFICIENCY SE (Pan/Roof) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CGI BlueEFFICIENCY SE (Pan/Roof) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE (Pan/Roof) 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE (Pan/Roof) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE (Pan/Roof) 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE (Pan/Roof) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFFICIENCY SE (Pan/Roof) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY Sport 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY Sport 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY Sport (P/Roof) 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY Sport (P/Roof) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFFICIENCY Sport (P/Roof) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CGI BlueEFFICIENCY Sport (P/Roof) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E500 Sport (Pan/Roof) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Sport 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Sport 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Sport (P/Roof) 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Sport (P/Roof) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Sport (P/Roof) 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Sport (P/Roof) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFFICIENCY Sport (P/Roof) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE Edition 125 (SS) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF SE Edition 125 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF SE Edition 125 (SS) (Pn/Rf) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BEFF SE Edition 125 (Pn/Rf) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE Edition 125 (SS) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF SE Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF SE Edition 125 (SS) (Pn/Rf) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BEFF SE Edition 125 (Pn/Rf) 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFF (265bhp) SE Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BEF (265bhp) SE Ed 125 (Pn/Rf) 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF Sport Edition 125 (SS) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF Sport Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF Sport Edition 125 (SS) (P/R) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BEFF Sport Edition 125 (P/R) 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF Sport Edition 125 (SS) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF Sport Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF Sport Edition 125 (SS) (P/R) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BEFF Sport Ed 125 (Pn/Rf) 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 BlueEFF (306bhp) Sport Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 BEFF (306bhp) Sport Ed 125 (P/R) 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFF (265bhp) Sport Ed 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BEFF (265bhp) Sport Ed 125 (P/R) 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY Sport Edition 125 (SS) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFF Sport Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFF Sport Edition 125 (SS) (P/Rf) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFF Sport Edition 125 (P/R) 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 BlueEFF Sport Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 BlueEFF Sport Edition 125 (P/R) 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E500 Sport Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E500 Sport Edition 125 (Pan/Roof) 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 BlueEFF (306bhp) SE Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 BlueEFF (306bhp) SE Ed 125 (Pn/Rf) 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY SE Edition 125 (SS) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFF SE Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFF SE Edition 125 (SS) (Pan/Roof) 2d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFF SE Edition 125 (Pn/Rf) 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 BlueEFF SE Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 BlueEFF SE Edition 125 (P/R) 2d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY SE 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 BlueEFFICIENCY SE 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 BlueEFFICIENCY (306bhp) SE 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE (2011) 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE (2011) 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFFICIENCY (265bhp) SE 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY SE (Start Stop) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY SE (SS) (Pan/Roof) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY SE (Pan/Roof) 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 BlueEFFICIENCY SE (Pan/Roof) 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 BlueEFF (306bhp) SE (Pan/Roof) 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE (Start Stop) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE (SS) (Pan/Roof) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE (Start Stop) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE (SS) (Pan/Roof) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF SE (Pan/Roof) 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF SE (Pan/Roof) 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFF (265bhp) SE (Pan/Roof) 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY Sport 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 BlueEFFICIENCY Sport 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 BlueEFFICIENCY (306bhp) Sport 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Sport (2011) 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Sport (2011) 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFFICIENCY (265bhp) Sport 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY Sport (Start Stop) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY Sport (SS) (P/Roof) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFF Sport (Pan/Roof) 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 BlueEFF Sport (Pan/Roof) 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 BlueEFF (306bhp) Sport (Pan/Roof) 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Sport (Start Stop) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Sport (SS) (Pan/Roof) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Sport (Start Stop) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Sport (SS) (Pan/Roof) 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF Sport (Pan/Roof) 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF Sport (Pan/Roof) 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFF (265bhp) Sport (Pan/Roof) 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E500 BlueEFF Sport 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E500 BlueEFF Sport (Panoramic Roof) 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E500 BlueEFF Sport Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Coupé (09 on)').first_or_create
trim = model.trims.where(value: 'E500 BlueEFF Sport Edition 125 (Panoramic Roof) 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY SE 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY SE (Ext Pk) 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY SE 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY SE (Ext Pk) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFFICIENCY SE 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFFICIENCY SE (Ext Pk) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE (Ext Pk) 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE Tip Auto (Ext Pk) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE (Ext Pk) 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE (Ext Pk) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY Avantgarde 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY Avantgarde 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFFICIENCY Avantgarde 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CGI BlueEFFICIENCY Avantgarde 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E500 Avantgarde 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Avantgarde 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Avantgarde 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Avantgarde 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Avantgarde 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFFICIENCY Avantgarde 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY Sport 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY Sport 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFFICIENCY Sport 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CGI BlueEFFICIENCY Sport 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E500 Sport 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Sport 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Sport 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Sport 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Sport 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFFICIENCY Sport 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFF (265bhp) Avantgarde 5d Tip Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueTEC Avantgarde 5d Tip Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFFICIENCY (265bhp) Sport 5d Tip Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueTEC Sport 5d Tip Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFFICIENCY SE (7Speed) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFFICIENCY SE (7Speed) (Ext) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE (7Speed) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE (7Speed) (Ext) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFF Avantgarde (7Speed) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF Avantgarde (7Speed) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFFICIENCY Sport (7Speed) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Sport (7Speed) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY SE Edition 125 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFF SE Edition 125 (Ext Pk) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFF SE Edition 125 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFF SE Ed 125 (Ext Pk) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFF SE Edition 125 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFF SE Edition 125 (Ext) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE Edition 125 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF SE Edition 125 (Ext Pk) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF SE Edition 125 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF SE Ed 125 (Ext Pk) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE Edition 125 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF SE Edition 125 (Ext Pk) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF SE Edition 125 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF SE Ed 125 (Ext Pk) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFF Avantgarde Edition 125 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFF Avantgarde Ed 125 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFF Avantgarde Ed 125 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CGI BlueEFF Avantgarde Ed 125 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E500 Avantgarde Edition 125 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF Avantgarde Edition 125 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF Avantgarde Ed 125 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF Avantgarde Edition 125 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF Avantgarde Ed 125 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BFF (265bhp) Avantgarde Ed 125 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueTEC Avantgarde Ed 125 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY Sport Edition 125 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFF Sport Edition 125 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFF Sport Edition 125 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CGI BlueEFF Sport Edition 125 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E500 Sport Edition 125 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Sport Edition 125 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF Sport Edition 125 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Sport Edition 125 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF Sport Edition 125 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFF (265bhp) Sport Ed 125 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueTEC Sport Edition 125 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY SE 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY SE (Ext Pk) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY SE (7Speed) 5d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY SE (7Speed) (Ext Pack) 5d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 BlueEFFICIENCY SE (7Speed) 5d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 BlueEFFICIENCY SE (7Speed) (Ext Pack) 5d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE (7Speed) 5d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE (7Speed) (Ext) 5d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE (Ext Pk) (SS) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE (Ext Pk) (SS) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFF Avantgarde (7Speed) 5d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF Avantgarde (7Speed) 5d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E350 BlueEFFICIENCY (306bhp) Avantgarde 5d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY Avantgarde 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 BlueEFFICIENCY Avantgarde (7Speed) 5d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF Avantgarde (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF Avantgarde (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BEFF (265bhp) Avantgarde (SS) 5d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY Sport (7Speed) 5d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Sport (7Speed) 5d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E350 BlueEFFICIENCY (306bhp) Sport 5d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY Sport 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 BlueEFFICIENCY Sport (7Speed) 5d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Sport [Start Stop] 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Sport (Start Stop) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFF (265bhp) Sport (SS) 5d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E350 BlueEFF (306bhp) Avantgarde Edition 125 5d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E350 BlueEFF (306bhp) Sport Edition 125 5d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Executive SE 5d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Executive SE 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Executive SE (Ext Pk) 5d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (10 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF Executive SE (Ext) 5d Tip Auto').first_or_create
values = [
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E200K Classic 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E200K Classic 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E240 Classic 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Classic 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Classic 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E270 CDI Classic 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E270 CDI Classic 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E200K Elegance 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E200K Elegance 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E240 Elegance 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E320 Elegance 5d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Elegance 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Elegance 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E270 CDI Elegance 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E270 CDI Elegance 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E320 CDI Elegance 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E200K Avantgarde 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E200K Avantgarde 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E240 Avantgarde 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E320 Avantgarde 5d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Avantgarde 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Avantgarde 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E270 CDI Avantgarde 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E270 CDI Avantgarde 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E320 CDI Avantgarde 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E500 Elegance 5d Tip Auto (7)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E500 Avantgarde 5d Tip Auto (7)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E320 CDI Elegance 5d Tip Auto (Euro 4)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E320 CDI Avantgarde 5d Tip Auto (Euro 4)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Classic 5d Tip Auto (Euro 4)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E350 Elegance 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Elegance 5d Tip Auto (Euro 4)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E350 Avantgarde 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Avantgarde 5d Tip Auto (Euro 4)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E280 Classic 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E280 CDI Classic 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E280 Elegance 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E280 CDI Elegance 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E320 CDI Elegance 5d (7) (Euro 4)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E280 Avantgarde 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E280 CDI Avantgarde 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E320 CDI Avantgarde 5d Tip Auto (7) (Euro 4)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E200K Sport 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E200K Sport 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E280 Sport 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E350 Sport 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E500 Sport 5d Tip Auto (7)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E280 CDI Sport 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E320 CDI Sport 5d Tip Auto (7) (Euro 4)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Classic 5d (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Classic 5d Tip Auto (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E280 CDI Classic 5d Tip Auto (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E200K Elegance 5d (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Elegance 5d (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Elegance 5d Tip Auto (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E280 CDI Elegance 5d Tip Auto (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E320 CDI Elegance 5d Tip Auto (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E350 Avantgarde 5d Tip Auto (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Avantgarde 5d (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Avantgarde 5d Tip Auto (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E280 CDI Avantgarde 5d Tip Auto (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E320 CDI Avantgarde 5d Tip Auto (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E200K Sport 5d Tip Auto (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E350 Sport 5d Tip Auto (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E280 CDI Sport 5d Tip Auto (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E320 CDI Sport 5d Tip Auto (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E200K Classic 5d (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E200K Classic 5d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E280 Classic 5d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E200K Elegance 5d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E280 Elegance 5d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E350 Elegance 5d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E500 Elegance 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E200K Avantgarde 5d (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E200K Avantgarde 5d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E280 Avantgarde 5d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E500 Avantgarde 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E200K Sport 5d (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E280 Sport 5d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E500 Sport 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E350 CGI Elegance 5d Tip Auto').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E350 CGI Avantgarde 5d Tip Auto').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (03-08)').first_or_create
trim = model.trims.where(value: 'E350 CGI Sport 5d Tip Auto').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E200 Classic 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E200 Classic 5d Auto (5)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E230 Classic 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E230 Classic 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E200 Elegance 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E200 Elegance 5d Auto (5)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E230 Elegance 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E230 Elegance 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E200 Avantgarde 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E200 Avantgarde 5d Auto (5)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E230 Avantgarde 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E230 Avantgarde 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E320 V6 Classic 5d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E300 DT Classic 5d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E320 V6 Elegance 5d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E300 DT Elegance 5d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E320 V6 Avantgarde 5d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E300 DT Avantgarde 5d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E240 V6 Classic 5d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E240 V6 Elegance 5d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E430 V8 Elegance 5d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E240 V6 Avantgarde 5d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E430 V8 Avantgarde 5d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E55 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E200 Classic 5d (6)').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E200 Classic 5d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E240 V6 Classic 5d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E280 V6 Classic 5d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E320 V6 Classic 5d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E320 CDi Classic 5d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E200 Elegance 5d (6)').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E200 Elegance 5d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E240 V6 Elegance 5d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E280 V6 Elegance 5d Tip Auto').first_or_create
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
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E320 V6 Elegance 5d Tip Auto').first_or_create
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
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E430 V8 Elegance 5d Tip Auto').first_or_create
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
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E320 CDi Elegance 5d Tip Auto').first_or_create
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
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E200 Avantgarde 5d (6)').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E200 Avantgarde 5d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E240 V6 Avantgarde 5d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E280 V6 Avantgarde 5d Tip Auto').first_or_create
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
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E320 V6 Avantgarde 5d Tip Auto').first_or_create
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
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E430 V8 Avantgarde 5d Tip Auto').first_or_create
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
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E320 CDi Avantgarde 5d Tip Auto').first_or_create
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
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E55 5d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E200K Classic 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E200K Classic 5d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E240 (2.6) Classic 5d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E200K Elegance 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E200K Elegance 5d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E240 (2.6) Elegance 5d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E200K Avantgarde 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E200K Avantgarde 5d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E240 (2.6) Avantgarde 5d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E240 (2.6) Classic 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E240 (2.6) Elegance 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E240 (2.6) Avantgarde 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E220 CDI Classic 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E220 CDI Classic 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E220 CDI Elegance 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E220 CDI Elegance 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E220 CDI Avantgarde 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (96-03)').first_or_create
trim = model.trims.where(value: 'E220 CDI Avantgarde 5d Auto').first_or_create
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
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: '200 TE 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: '200 TE 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: '200 TE 16V 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: '220 TE 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: '230 TE 5d Auto (W124)').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: '280 TE 5d Auto (5)').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: '300 TE 4WD 5d 4 Matic').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: '300 TE 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: '300 TE-24 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: '320 TE 5d Auto (5)').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: '300 TD 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: '200 TE 16V 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: '220 TE 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: '280 TE 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: '280 TE 5d Auto (4)').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: '300 TE-24 5d').first_or_create
values = [
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: '320 TE 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: '320 TE 5d Auto (4)').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: 'E200 5d').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: 'E200 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: 'E220 5d').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: 'E220 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: 'E280 5d').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: 'E280 5d Auto (4)').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: 'E280 5d Auto (5)').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: 'E320 5d').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: 'E320 5d Auto (4)').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: 'E320 5d Auto (5)').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: 'E300 D 5d').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: 'E300 D 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Estate (86-96)').first_or_create
trim = model.trims.where(value: 'E36 5d Auto').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGi BlueEFFICIENCY SE 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CGi BlueEFFICIENCY SE 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFFICIENCY SE 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFFICIENCY SE 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGi BlueEFFICIENCY Avantgarde 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CGi BlueEFFICIENCY Avantgarde 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CGi BlueEFFICIENCY Avantgarde 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E500 Avantgarde 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFFICIENCY Avantgarde 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFFICIENCY Avantgarde 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Avantgarde 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Avantgarde 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Avantgarde 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Avantgarde 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFFICIENCY Avantgarde 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGi BlueEFFICIENCY Sport 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CGi BlueEFFICIENCY Sport 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CGi BlueEFFICIENCY Sport 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E500 Sport 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFFICIENCY Sport 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFFICIENCY Sport 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Sport 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Sport 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Sport 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Sport 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFFICIENCY Sport 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY SE 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY SE (Ext Pk) 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY SE (Ext Pk) 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFFICIENCY SE (Ext Pk) 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFFICIENCY SE (Ext Pk) 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFFICIENCY SE (Ext Pk) 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE (Ext Pk) 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE (Ext Pk) 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE (Ext Pk) 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE (Ext Pk) 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY Avantgarde 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFFICIENCY Sport 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFF (265bhp) Avantgarde 4d Tip Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueTEC Avantgarde 4d Tip Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFFICIENCY (265bhp) Sport 4d Tip Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueTEC Sport 4d Tip Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFFICIENCY SE (7Speed) 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFFICIENCY SE (7Speed) (Ext ) 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE (7Speed) 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE (7Speed) (Ext) 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFFICIENCY SE (Start Stop) 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFFICIENCY SE (Start Stop) (Ext Pack) 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFF Avantgarde (7Speed) 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF Avantgarde (7Speed) 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFFICIENCY Avantgarde (Start Stop) 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BEFF (265bhp) Avantgarde Ed 125 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFFICIENCY Sport (7Speed) 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Sport (7Speed) 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFFICIENCY Sport (Start Stop) 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFF SE Edition 125 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFF SE Edition 125 (Ext Pk) 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFF SE Edition 125 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFF SE Edition 125 (Ext) 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFF SE Edition 125 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFF SE Edition 125 (Ext) 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFF SE Edition 125 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFF SE Edition 125 (Ext Pk) 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFF SE Edition 125 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFF SE Edition 125 (Ext) 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF SE Edition 125 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF SE Edition 125 (Ext Pk) 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF SE Edition 125 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF SE Ed 125 (Ext Pk) 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF SE Edition 125 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF SE Edition 125 (Ext Pk) 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF SE Edition 125 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF SE Ed 125 (Ext Pk) 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFF Avantgarde Edition 125 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFF Avantgarde Ed 125 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFF Avantgarde Ed 125 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CGI BlueEFF Avantgarde Ed 125 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E500 Avantgarde Edition 125 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFF Avantgarde Edition 125 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFF Avantgarde Ed 125 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF Avantgarde Edition 125 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF Avantgarde Ed 125 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF Avantgarde Edition 125 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF Avantgarde Ed 125 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueTEC Avantgarde Ed 125 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFF Sport Edition 125 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CGI BlueEFF Sport Edition 125 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CGI BlueEFF Sport Edition 125 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CGI BlueEFF Sport Edition 125 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E500 Sport Edition 125 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFF Sport Edition 125 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFF Sport Edition 125 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF Sport Edition 125 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF Sport Edition 125 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF Sport Edition 125 4d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF Sport Edition 125 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFF (265bhp) Sport Ed 125 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueTEC Sport Edition 125 4d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY SE (7Speed) 4d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY SE (7Speed) (Ext Pk) 4d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFFICIENCY SE (7Speed) 4d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFF SE (7Speed) (Ext Pk) 4d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY SE 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY SE (Ext Pk) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 BlueEFFICIENCY SE (7Speed) 4d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 BlueEFFICIENCY SE (7Speed) (Ext) 4d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE (7Speed) 4d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF SE (7Speed) (Ext Pk) 4d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY SE (Ext Pk) (SS) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY SE (Ext Pack) (SS) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFF Avantgarde (7Speed) 4d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFF Avantgarde (7Speed) 4d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF Avantgarde (7Speed) 4d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E350 BlueEFFICIENCY (306bhp) Avantgarde 4d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY Avantgarde 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 BlueEFFICIENCY Avantgarde (7Speed) 4d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF Avantgarde (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFF Avantgarde (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BEFF (265bhp) Avantgarde (SS) 4d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY Sport (7Speed) 4d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 CDI BlueEFFICIENCY Sport (7Speed) 4d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Sport (7Speed) 4d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E350 BlueEFFICIENCY (306bhp) Sport 4d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E200 BlueEFFICIENCY Sport 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 BlueEFFICIENCY Sport (7Speed) 4d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Sport (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E250 CDI BlueEFFICIENCY Sport (Start Stop) 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E350 CDI BlueEFF (265bhp) Sport (SS) 4d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E350 BlueEFF (306bhp) Avantgarde Edition 125 4d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E350 BlueEFF (306bhp) Sport Edition 125 4d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Executive SE 4d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Executive SE 4d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFFICIENCY Executive SE (Ext Pk) 4d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (09 on)').first_or_create
trim = model.trims.where(value: 'E220 CDI BlueEFF Executive SE (Ext) 4d Tip Auto').first_or_create
values = [
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E200K Classic 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E200K Classic 4d Seq Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E200K Classic 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E240 (2.6) Classic 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Classic 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Classic 4d Seq Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Classic 4d Auto').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E270 CDI Classic 4d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E270 CDI Classic 4d Seq Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E270 CDI Classic 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E200K Elegance 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E200K Elegance 4d Seq Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E200K Elegance 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E240 (2.6) Elegance 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E320 Elegance 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E500 Elegance 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Elegance 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Elegance 4d Seq Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Elegance 4d Auto').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E270 CDI Elegance 4d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E270 CDI Elegance 4d Seq Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E270 CDI Elegance 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E320 CDI Elegance 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E200K Avantgarde 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E200K Avantgarde 4d Seq Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E200K Avantgarde 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E240 (2.6) Avantgarde 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E320 Avantgarde 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E500 Avantgarde 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Avantgarde 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Avantgarde 4d Seq Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Avantgarde 4d Auto').first_or_create
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
 {value: '2007 (56)'},
 {value: '2007 (07)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E270 CDI Avantgarde 4d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E270 CDI Avantgarde 4d Seq Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E270 CDI Avantgarde 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E320 CDI Avantgarde 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E500 Elegance 4d Auto (7)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E500 Avantgarde 4d Auto (7)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E320 CDI Elegance 4d Auto (Euro 4)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E320 CDI Avantgarde 4d Auto (Euro 4)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Classic 4d Auto (Euro 4)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E350 Elegance 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Elegance 4d Auto (Euro 4)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E350 Avantgarde 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Avantgarde 4d Auto (Euro 4)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E280 Classic 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E280 CDI Classic (06/05-05/06) 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E280 Elegance 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E280 CDI Elegance 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E320 CDI Elegance 4d Tip Auto (7) (Euro 4)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E280 Avantgarde 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E280 CDI Avantgarde 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E320 CDI Avantgarde 4d Tip Auto (7) (Euro 4)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E200K Sport 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E200K Sport 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E280 Sport 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E350 Sport 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E500 Sport 4d Tip Auto (7)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E280 CDI Sport 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E320 CDI Sport 4d Tip Auto (7) (Euro 4)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Classic 4d (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Classic 4d Tip Auto (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E280 CDI Classic (07/06-12/08) 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Elegance 4d (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Elegance 4d Tip Auto (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E280 CDI Elegance 4d Tip Auto (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E320 CDI Elegance 4d Tip Auto (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E500 Avantgarde 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Avantgarde 4d (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Avantgarde 4d Tip Auto (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E280 CDI Avantgarde 4d Tip Auto (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E320 CDI Avantgarde 4d Tip Auto (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E500 Sport 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E280 CDI Sport 4d Tip Auto (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E320 CDI Sport 4d Tip Auto (06)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E200K Classic 4d (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E200K Classic 4d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E280 Classic 4d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E200K Elegance 4d (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E200K Elegance 4d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E280 Elegance 4d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E350 Elegance 4d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E500 Elegance 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E200K Avantgarde 4d (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E200K Avantgarde 4d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E280 Avantgarde 4d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E350 Avantgarde 4d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E200K Sport 4d (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E200K Sport 4d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E280 Sport 4d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E350 Sport 4d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Executive 4d').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Executive 4d Tip Auto').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E350 CGI Elegance 4d Tip Auto').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E350 CGI Avantgarde 4d Tip Auto').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E350 CGI Sport 4d Tip Auto').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Executive Nav 4d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Executive Nav 4d Tip Auto').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Executive SE 4d').first_or_create
values = [
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E220 CDI Executive SE 4d Tip Auto').first_or_create
values = [
 {value: '2008 (08)'},
 {value: '2008 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (02-08)').first_or_create
trim = model.trims.where(value: 'E280 CDI Executive SE 4d Tip Auto').first_or_create
values = [
 {value: '2008 (08)'},
 {value: '2008 (58)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E200 Classic 4d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E200 Classic 4d Auto').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E230 Classic 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E230 Classic 4d Auto').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E280 Classic 4d').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E280 Classic 4d Auto (4)').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E280 Classic 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E320 Classic 4d Auto (4)').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E320 Classic 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E250 D Classic 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E250 D Classic 4d Auto').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E300 D Classic 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E300 D Classic 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E200 Elegance 4d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E200 Elegance 4d Auto').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E230 Elegance 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E230 Elegance 4d Auto').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E280 Elegance 4d').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E280 Elegance 4d Auto (4)').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E280 Elegance 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E320 Elegance 4d Auto (4)').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E320 Elegance 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E250 D Elegance 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E250 D Elegance 4d Auto').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E300 D Elegance 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E300 D Elegance 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E200 Avantgarde 4d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E200 Avantgarde 4d Auto').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E230 Avantgarde 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E230 Avantgarde 4d Auto').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E280 Avantgarde 4d').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E280 Avantgarde 4d Auto (4)').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E280 Avantgarde 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E320 Avantgarde 4d Auto (4)').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E320 Avantgarde 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E250 D Avantgarde 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E250 D Avantgarde 4d Auto').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E300 D Avantgarde 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E300 D Avantgarde 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E200 Classic 4d Auto (5)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E230 Classic 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E250 D Classic 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E200 Elegance 4d Auto (5)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E230 Elegance 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E250 D Elegance 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E200 Avantgarde 4d Auto (5)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E230 Avantgarde 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E250 D Avantgarde 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E36 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E280 V6 Classic 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E320 V6 Classic 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E300 DT Classic 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E280 V6 Elegance 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E320 V6 Elegance 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E300 DT Elegance 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E280 V6 Avantgarde 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E320 V6 Avantgarde 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E300 DT Avantgarde 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E240 V6 Classic 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E240 V6 Elegance 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E430 V8 Elegance 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E240 V6 Avantgarde 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E430 V8 Avantgarde 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E55 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E220 CDi Classic 4d').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E220 CDi Classic 4d Auto (5)').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E220 CDi Elegance 4d').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E220 CDi Elegance 4d Auto (5)').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E220 CDi Avantgarde 4d').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E220 CDi Avantgarde 4d Auto (5)').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E200 Classic 4d (6)').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E200 Classic 4d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E240 V6 Classic 4d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E280 V6 Classic 4d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E320 V6 Classic 4d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E220 CDi Classic 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E320 CDi Classic 4d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E200 Elegance 4d (6)').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E200 Elegance 4d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E240 V6 Elegance 4d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E280 V6 Elegance 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E320 V6 Elegance 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E430 V8 Elegance 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E220 CDi Elegance 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E320 CDi Elegance 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E200 Avantgarde 4d (6)').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E200 Avantgarde 4d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E240 V6 Avantgarde 4d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E280 V6 Avantgarde 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E320 V6 Avantgarde 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E430 V8 Avantgarde 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E220 CDi Avantgarde 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E320 CDi Avantgarde 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E55 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E220 CDi Classic 4d (6)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E220 CDi Elegance 4d (6)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E220 CDi Avantgarde 4d (6)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E200K Classic 4d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E200K Classic 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E240 (2.6) Classic 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E200K Elegance 4d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E200K Elegance 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E240 (2.6) Elegance 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E200K Avantgarde 4d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E200K Avantgarde 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E240 (2.6) Avantgarde 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E240 (2.6) Classic 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E240 (2.6) Elegance 4d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (95-02)').first_or_create
trim = model.trims.where(value: 'E240 (2.6) Avantgarde 4d').first_or_create
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
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '200 E 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '200 E 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '200 E 16V 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '220 E 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '230 E 4d Auto (W124)').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '260 E 4d Auto (W124)').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '280 E 4d Auto (5)').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '300 E 4WD 4d 4 Matic').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '300 E 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '300 E-24 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '300 E-24 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '320 E 4d Auto (5)').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '250 D 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '300 D 4d (W124)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '300 D 4d Auto (W124)').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '500 E 4d Auto (LHD)').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: 'E200 4d').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: 'E200 4d Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '200 E 16V 4d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: 'E220 4d').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: 'E220 4d Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '220 E 4d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: 'E280 4d').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: 'E280 4d Auto (4)').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: 'E280 4d Auto (5)').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '280 E 4d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '280 E 4d Auto (4)').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: 'E320 4d').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: 'E320 4d Auto (4)').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: 'E320 4d Auto (5)').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '320 E 4d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '320 E 4d Auto (4)').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: 'E500 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '250 D 4d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: 'E250 D 4d').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: 'E250 D 4d Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: 'E300 D 4d').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: 'E300 D 4d Auto (4)').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '260 E Limousine 6d Auto').first_or_create
values = [
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: 'E280 Limousine 6d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: 'E280 Limousine 6d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '280 E Limousine 6d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '280 E Limousine 6d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '250 D Limousine 6d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: 'E250 D Limousine 6d').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: '250 D Limousine 6d Auto').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: 'E250 D Limousine 6d Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: 'E36 4d Auto').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: 'E200 SE 4d Auto').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'E-Class Saloon (85-95)').first_or_create
trim = model.trims.where(value: 'E220 SE 4d Auto').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'G-Class (10 on)').first_or_create
trim = model.trims.where(value: 'G350 CDI 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'G-Class (10 on)').first_or_create
trim = model.trims.where(value: 'G55 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'GL-Class (06 on)').first_or_create
trim = model.trims.where(value: 'GL500 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'GL-Class (06 on)').first_or_create
trim = model.trims.where(value: 'GL320 CDI 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'GL-Class (06 on)').first_or_create
trim = model.trims.where(value: 'GL420 CDI 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'GL-Class (06 on)').first_or_create
trim = model.trims.where(value: 'GL500 (10/09-) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'GL-Class (06 on)').first_or_create
trim = model.trims.where(value: 'GL350 CDI BlueEFFICIENCY (10/09) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'GL-Class (06 on)').first_or_create
trim = model.trims.where(value: 'GL450 CDI (10/09) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'GL-Class (06 on)').first_or_create
trim = model.trims.where(value: 'GL500 (Sports Pack) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'GL-Class (06 on)').first_or_create
trim = model.trims.where(value: 'GL350 CDI BlueEFFICIENCY (Sport Pack) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'GL-Class (06 on)').first_or_create
trim = model.trims.where(value: 'GL450 CDI (Sports Pack) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'GL-Class (06 on)').first_or_create
trim = model.trims.where(value: 'GL350 CDI BlueEFFICIENCY (265bhp) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'GL-Class (06 on)').first_or_create
trim = model.trims.where(value: 'GL350 CDI BlueEFF (265bhp) (Sport Pack) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (12 on)').first_or_create
trim = model.trims.where(value: '2.2 CDi ML250 BlueTEC Sport 5d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (12 on)').first_or_create
trim = model.trims.where(value: '3.0 CDi ML350 BlueTEC Sport 5d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (12 on)').first_or_create
trim = model.trims.where(value: '2.2 CDi ML250 BlueTEC Sport (Comand) 5d Auto').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (12 on)').first_or_create
trim = model.trims.where(value: '3.0 CDi ML350 BlueTEC Sport (Command) 5d Auto').first_or_create
values = [
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML350 5d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML280 CDI 5d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML320 CDI 5d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML350 SE 5d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML500 SE 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML280 CDI SE 5d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML320 CDI SE 5d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML350 Sport 5d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML500 Sport 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML280 CDI Sport 5d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML320 CDI Sport 5d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML420 CDI SE 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML420 CDI Sport 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML280 CDI Edition S 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML500 SE (388bhp) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML500 Sport (388bhp) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML280 CDI Edition 10 5d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML320 CDI Edition 10 5d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML500 SE (08) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML280 CDi SE (08) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML320 CDi SE (08) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML420 CDi SE (08) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML500 Sport (08) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML280 CDi Sport (08) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML320 CDi Sport (08) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML420 CDi Sport (08) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML300 CDi BlueEFFICIENCY SE 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML350 CDi BlueEFFICIENCY SE 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML450 CDi SE 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML300 CDi BlueEFFICIENCY Sport 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML350 CDi BlueEFFICIENCY Sport 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML450 CDi Sport 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML300 CDi BlueEFFICIENCY (204bhp) SE 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML350 CDi BlueEFFICIENCY (231bhp) SE 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML300 CDi BlueEFFICIENCY (204bhp) Sport 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML350 CDi BlueEFFICIENCY (231bhp) Sport 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML300 CDI BlueEFFICIENCY Grand Edition 5d Tip Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (05-11)').first_or_create
trim = model.trims.where(value: 'ML350 CDI BlueEFFICIENCY Grand Edition 5d Tip Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (98-04)').first_or_create
trim = model.trims.where(value: 'ML320 5d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (98-04)').first_or_create
trim = model.trims.where(value: 'ML320 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (98-04)').first_or_create
trim = model.trims.where(value: 'ML430 5d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (98-04)').first_or_create
trim = model.trims.where(value: 'ML430 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (98-04)').first_or_create
trim = model.trims.where(value: 'ML270 CDI 5d (99)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (98-04)').first_or_create
trim = model.trims.where(value: 'ML270 CDI 5d Tip Auto (99)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (98-04)').first_or_create
trim = model.trims.where(value: 'ML55 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (98-04)').first_or_create
trim = model.trims.where(value: 'ML500 5d Tip Auto (01)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (98-04)').first_or_create
trim = model.trims.where(value: 'ML350 5d Tip Auto (02)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (98-04)').first_or_create
trim = model.trims.where(value: 'ML350 Inspiration 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (98-04)').first_or_create
trim = model.trims.where(value: 'ML500 Inspiration 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (98-04)').first_or_create
trim = model.trims.where(value: 'ML270 CDI Inspiration 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (98-04)').first_or_create
trim = model.trims.where(value: 'ML270 CDI Inspiration 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (98-04)').first_or_create
trim = model.trims.where(value: 'ML350 5d Tip Auto (04)').first_or_create
values = [
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (98-04)').first_or_create
trim = model.trims.where(value: 'ML500 5d Tip Auto (04)').first_or_create
values = [
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (98-04)').first_or_create
trim = model.trims.where(value: 'ML270 CDI 5d (04)').first_or_create
values = [
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class (98-04)').first_or_create
trim = model.trims.where(value: 'ML270 CDI 5d Tip Auto (04)').first_or_create
values = [
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class AMG (06-10)').first_or_create
trim = model.trims.where(value: 'ML63 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'M-Class AMG (06-10)').first_or_create
trim = model.trims.where(value: 'ML63 AMG (08) 5d Tip Auto').first_or_create
values = [
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R350 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R350L 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R280 CDI 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R320 CDI 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R320L CDI 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R350 SE 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R350L SE 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R500 SE 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R500L SE 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R280 CDI SE 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R320 CDI SE 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R320L CDI SE 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R350 Sport 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R350L Sport 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R500 Sport 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R500L Sport 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R280 CDI Sport 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R320 CDI Sport 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R320L CDI Sport 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R63L 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R500L SE 5d Auto (AMG Bodykit)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R280 CDI SE 5d Auto (AMG Bodykit)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R320 CDI SE 5d Auto (AMG Bodykit)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R320 CDI SE 5d Auto (AMG Bodykit) (7 Seat)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R320L CDI SE 5d Auto (AMG Bodykit)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R500L Sport 5d Auto (AMG Bodykit)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R280 CDI Sport 5d Auto (AMG Bodykit)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R320 CDI Sport 5d Auto (AMG Bodykit)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R320 CDI Sport 5d Auto (AMG Bodykit) (7 Seat)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R320L CDI Sport 5d Auto (AMG Bodykit)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R320 CDI Edition S 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R320 CDI Edition S 5d Auto (7 Seat)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R320L CDI Edition S 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R300 CDI BlueEFFICIENCY SE(AMG Bodykit) 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R350 CDI SE (AMG Bodykit) 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R350 CDI SE (AMG Bodykit) (7 Seat) 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R350L CDI SE (AMG Bodykit) 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R300 CDI BlueEFFICIENCY Sport (AMG Bodykit) 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R350 CDI Sport (AMG Bodykit) 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R350 CDI Sport (AMG Bodykit) (7 Seat) 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R350L CDI Sport (AMG Bodykit) 5d Auto').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R300 CDI BlueEFFICIENCY Grand Edition 7St 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R350L CDI Grand Edition 5d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R300 CDI BlueEFFICIENCY 5d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'R-Class (06 on)').first_or_create
trim = model.trims.where(value: 'R350L CDI 5d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S280 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S350 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S350L 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S500 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S500L 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S600L Bi-Turbo 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S65L Bi-Turbo 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S320 CDI 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S320L CDI 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S350 (09-) 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S350 (AMG Sport Pack) 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S350L (10/09-) 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S350L (AMG Sport Pack) 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S500L (09-) 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S500L (AMG Sport Pack) 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S600L Bi-Turbo (09-) 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S600L Bi-Turbo (AMG Sport Pack) 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S350 CDi BlueEFFICIENCY 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S350 CDi BlueEFFICIENCY (AMG Sport Pack) 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S350L CDi BlueEFFICIENCY 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S350L CDi BlueEFFICIENCY (AMG Sport Pack) 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S350 BlueEFFICIENCY 4d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S350 BlueEFFICIENCY (AMG Sport Pack) 4d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S350L BlueEFFICIENCY 4d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S350L BlueEFFICIENCY (AMG Sport Pack) 4d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S500L BlueEFFICIENCY 4d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S500L BlueEFFICIENCY (AMG Sport Pack) 0d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S350 CDi BlueTEC 4d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S350 CDi BlueTEC (AMG Sport Pack) 4d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S350L CDi BlueTEC 4d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S350L CDi BlueTEC (AMG Sport Pack) 4d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S350 CDi BlueTEC (Start Stop) 4d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S350 CDi BlueTEC AMG Sport (Start Stop) 4d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S350L CDi BlueTEC (Start Stop) 4d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (06 on)').first_or_create
trim = model.trims.where(value: 'S350L CDi BlueTEC AMG Sport (Start Stop) 4d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S280 4d Auto (99)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S320 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S430 4d Auto (99)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S500 4d Auto (99)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S320L 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S430L 4d Auto (99)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S500L 4d Auto (99)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S600L 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S320 CDI 4d Auto (00)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S55 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S55L 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S320L CDI 4d Auto (1/02)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S280 4d Auto (02)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S350 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S430 4d Auto (02)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S500 4d Auto (02)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S600L Bi-Turbo 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S320 CDI 4d Auto (02)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S350L 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S430L 4d Auto (02)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S500L 4d Auto (02)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S320L CDI 4d Auto (10/02)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S55K 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S55KL 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S430 4d Auto (7)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S500 4d Auto (7)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S430L 4d Auto (7)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S500L 4d Auto (7)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S65 Bi-Turbo 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S280 SE 4d Auto').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S350 SE 4d Auto').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S350L SE 4d Auto').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S320 CDI SE 4d Auto').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (99-05)').first_or_create
trim = model.trims.where(value: 'S320L CDI SE 4d Auto').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: '300 SEL 4d Auto (4)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: '300 SEL 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: '300 SE 4d Auto (4)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: '300 SE 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: '400 SEL 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: '400 SE 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: '500 SEL 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: '500 SE 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: '600 SEL 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: 'S280 4d Auto (4)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: 'S280 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: 'S320 Limousine 4d Auto (4)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: 'S320 Limousine 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: 'S320 4d Auto (4)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: 'S320 4d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: 'S420 Limousine 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: 'S420 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: 'S500 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: 'S500 Limousine 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: 'S500 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: 'S600 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: 'S600 Limousine 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: 'S420 2d Auto').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: 'S320 Business Edition 4d Auto').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: 'S420 Business Edition 4d Auto').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class (91-99)').first_or_create
trim = model.trims.where(value: 'S500 Business Edition 4d Auto').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class AMG (07 on)').first_or_create
trim = model.trims.where(value: 'S63 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class AMG (07 on)').first_or_create
trim = model.trims.where(value: 'S63L 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class AMG (07 on)').first_or_create
trim = model.trims.where(value: 'S65L Bi-Turbo 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class AMG (07 on)').first_or_create
trim = model.trims.where(value: 'S63L (2009) 4d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class AMG (07 on)').first_or_create
trim = model.trims.where(value: 'S63L (544bhp) 4d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'S-Class AMG (07 on)').first_or_create
trim = model.trims.where(value: 'S65L (630bhp) 4d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (02-11)').first_or_create
trim = model.trims.where(value: 'SL 350 2d Seq Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (02-11)').first_or_create
trim = model.trims.where(value: 'SL 350 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (02-11)').first_or_create
trim = model.trims.where(value: 'SL 500 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (02-11)').first_or_create
trim = model.trims.where(value: 'SL 600 Bi-Turbo 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (02-11)').first_or_create
trim = model.trims.where(value: 'SL 500 2d Auto (7)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (02-11)').first_or_create
trim = model.trims.where(value: 'SL 500 (388bhp) 2d Tip Auto (7)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (02-11)').first_or_create
trim = model.trims.where(value: 'SL 600 Bi-Turbo (517bhp) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (02-11)').first_or_create
trim = model.trims.where(value: 'SL 350 (272bhp) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (02-11)').first_or_create
trim = model.trims.where(value: 'SL 350 Sport Edition 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (02-11)').first_or_create
trim = model.trims.where(value: 'SL 500 Sport Edition 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (02-11)').first_or_create
trim = model.trims.where(value: 'SL 350 (2008) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (02-11)').first_or_create
trim = model.trims.where(value: 'SL 500 (2008) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (02-11)').first_or_create
trim = model.trims.where(value: 'SL 600 Bi-Turbo (2008) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (02-11)').first_or_create
trim = model.trims.where(value: 'SL 300 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (02-11)').first_or_create
trim = model.trims.where(value: 'SL 350 Night Edition 2d Tip Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (02-11)').first_or_create
trim = model.trims.where(value: 'SL 500 Night Edition 2d Tip Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: '300 SL 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: '300 SL-24 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: '300 SL-24 2d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: '500 SL 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: '600 SL 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: 'SL280 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: 'SL280 2d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: 'SL320 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: 'SL320 2d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: 'SL500 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: 'SL600 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: 'SL60 2d Auto').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: 'SL320 Limited Edition 2d Auto').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: 'SL500 Limited Edition 2d Auto').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: 'SL60 AMG 2d Auto (5)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: 'SL280 V6 2d Auto').first_or_create
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
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: 'SL320 V6 2d Auto').first_or_create
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
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: 'SL320 Edition 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: 'SL500 Edition 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: 'SL280 designo Alanite 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: 'SL320 designo Alanite 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: 'SL280 designo Almandine 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: 'SL320 designo Almandine 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class (89-02)').first_or_create
trim = model.trims.where(value: 'SL500 Silver Arrow 2d Auto').first_or_create
values = [
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class AMG (02-11)').first_or_create
trim = model.trims.where(value: 'SL 55 AMG 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class AMG (02-11)').first_or_create
trim = model.trims.where(value: 'SL 65 AMG Bi-Turbo 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class AMG (02-11)').first_or_create
trim = model.trims.where(value: 'SL 55 AMG (517bhp) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class AMG (02-11)').first_or_create
trim = model.trims.where(value: 'SL 65 AMG Bi-Turbo 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class AMG (02-11)').first_or_create
trim = model.trims.where(value: 'SL 63 AMG 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SL-Class AMG (02-11)').first_or_create
trim = model.trims.where(value: 'SL 65 Black Series Bi-Turbo 2d').first_or_create
values = [
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK AMG (12 on)').first_or_create
trim = model.trims.where(value: 'SLK 55 2d Tip Auto').first_or_create
values = [
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK AMG (04-10)').first_or_create
trim = model.trims.where(value: '55 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK AMG (04-10)').first_or_create
trim = model.trims.where(value: 'SLK 55 (2008) 2d Tip Auto').first_or_create
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
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (11 on)').first_or_create
trim = model.trims.where(value: '200 BlueEFFICIENCY 2d').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (11 on)').first_or_create
trim = model.trims.where(value: '200 BlueEFFICIENCY 2d Tip Auto').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (11 on)').first_or_create
trim = model.trims.where(value: '250 BlueEFFICIENCY 2d Tip Auto').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (11 on)').first_or_create
trim = model.trims.where(value: '200 BlueEFFICIENCY Edition 125 2d').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (11 on)').first_or_create
trim = model.trims.where(value: '200 BlueEFFICIENCY Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (11 on)').first_or_create
trim = model.trims.where(value: '250 BlueEFFICIENCY Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (11 on)').first_or_create
trim = model.trims.where(value: '200 BlueEFFICIENCY AMG Sport 2d').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (11 on)').first_or_create
trim = model.trims.where(value: '200 BlueEFFICIENCY AMG Sport 2d Tip Auto').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (11 on)').first_or_create
trim = model.trims.where(value: '250 BlueEFFICIENCY AMG Sport 2d Tip Auto').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (11 on)').first_or_create
trim = model.trims.where(value: '350 BlueEFFICIENCY AMG Sport 2d Tip Auto').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (11 on)').first_or_create
trim = model.trims.where(value: '200 BlueEFFICIENCY AMG Sport Edition 125 2d').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (11 on)').first_or_create
trim = model.trims.where(value: '200 BlueEFF AMG Sport Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (11 on)').first_or_create
trim = model.trims.where(value: '250 BlueEFF AMG Sport Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (11 on)').first_or_create
trim = model.trims.where(value: '350 BlueEFF AMG Sport Edition 125 2d Tip Auto').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (11 on)').first_or_create
trim = model.trims.where(value: '250 BlueEFFICIENCY 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (11 on)').first_or_create
trim = model.trims.where(value: '250 CDI BlueEFFICIENCY 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (11 on)').first_or_create
trim = model.trims.where(value: '250 BlueEFFICIENCY AMG Sport 2d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (11 on)').first_or_create
trim = model.trims.where(value: '250 CDI BlueEFFICIENCY AMG Sport 2d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '200K 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '200K 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '350 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '350 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '280 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '280 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '200K Edition 10 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '200K Edition 10 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '280 Edition 10 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '280 Edition 10 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '350 Edition 10 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '350 Edition 10 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '200K Sport 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '200K Sport 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '280 Sport 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '280 Sport 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '200K 2d (Sports Pack)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '200K 2d Tip Auto (Sports Pack)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '280 2d (Sports Pack)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '280 2d Tip Auto (Sports Pack)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '350 2d (Sports Pack)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '350 2d Tip Auto (Sports Pack)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '200K (2008) 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '200K (2008) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '200K (Sports Pack) (2008) 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '200K (Sports Pack) (2008) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '280 (2008) 2d').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '280 (2008) 2d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '280 (Sports Pack) (2008) 2d').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '280 (Sports Pack) (2008) 2d Tip Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '350 (2008) 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '350 (2008) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '350 (Sports Pack) (2008) 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '350 (Sports pack) (2008) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '300 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '300 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '300 (Sports Pack) 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '300 (Sports Pack) 2d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '200K 2Look 2d').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '200K 2Look 2d Tip Auto').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '200K Grand Edition 2d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (04-11)').first_or_create
trim = model.trims.where(value: '200K Grand Edition 2d Tip Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (96-04)').first_or_create
trim = model.trims.where(value: '230K 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (96-04)').first_or_create
trim = model.trims.where(value: '200K 2d (00)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (96-04)').first_or_create
trim = model.trims.where(value: '200K 2d Tip Auto (00)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (96-04)').first_or_create
trim = model.trims.where(value: '230K 2d (00)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (96-04)').first_or_create
trim = model.trims.where(value: '230K 2d Tip Auto (00)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (96-04)').first_or_create
trim = model.trims.where(value: '320 2d (00)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (96-04)').first_or_create
trim = model.trims.where(value: '320 2d Tip Auto (00)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (96-04)').first_or_create
trim = model.trims.where(value: 'SLK32 2d Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (96-04)').first_or_create
trim = model.trims.where(value: '200K 2d (02)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (96-04)').first_or_create
trim = model.trims.where(value: '200K 2d Tip Auto (02)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (96-04)').first_or_create
trim = model.trims.where(value: '230K 2d (02)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (96-04)').first_or_create
trim = model.trims.where(value: '230K 2d Tip Auto (02)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (96-04)').first_or_create
trim = model.trims.where(value: '320 2d (02)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (96-04)').first_or_create
trim = model.trims.where(value: '320 2d Tip Auto (02)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (96-04)').first_or_create
trim = model.trims.where(value: '200K 2d (04)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (96-04)').first_or_create
trim = model.trims.where(value: '200K 2d Tip Auto (04)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (96-04)').first_or_create
trim = model.trims.where(value: '230K 2d (04)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (96-04)').first_or_create
trim = model.trims.where(value: '230K 2d Tip Auto (04)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (96-04)').first_or_create
trim = model.trims.where(value: '320 2d (04)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLK Roadster (96-04)').first_or_create
trim = model.trims.where(value: '320 2d Tip Auto (04)').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLS-Class AMG (10 on)').first_or_create
trim = model.trims.where(value: 'SLS 63 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'SLS-Class AMG (10 on)').first_or_create
trim = model.trims.where(value: 'SLS 63 (2011) 2d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.6 Trend 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.6 Trend 5d ACS').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.6 Trend (102bhp) 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.6 Trend (102bhp) 5d ACS').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.6 Trend (102bhp) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.9 Trend 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.9 Trend 5d ACS').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.9 Trend 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.7 CDI Trend 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.7 CDI Trend 5d ACS').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.7 CDI Trend 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.6 Family 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.6 Family 5d ACS').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.6 Family (102bhp) 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.6 Family (102bhp) 5d ACS').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.6 Family (102bhp) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.9 Family 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.9 Family 5d ACS').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.9 Family 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.7 CDI Family 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.7 CDI Family 5d ACS').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.7 CDI Family 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.6 Ambiente 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.6 Ambiente 5d ACS').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.6 Ambiente (102bhp) 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.6 Ambiente (102bhp) 5d ACS').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.6 Ambiente (102bhp) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.9 Ambiente 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.9 Ambiente 5d ACS').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.9 Ambiente 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.7 CDI Ambiente 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.7 CDI Ambiente 5d ACS').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Vaneo (02-05)').first_or_create
trim = model.trims.where(value: '1.7 CDI Ambiente 5d Tip Auto').first_or_create
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
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'V-Class (96-02)').first_or_create
trim = model.trims.where(value: 'V230 Trend 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'V-Class (96-02)').first_or_create
trim = model.trims.where(value: 'V230 Trend 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'V-Class (96-02)').first_or_create
trim = model.trims.where(value: 'V230 Fashion 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'V-Class (96-02)').first_or_create
trim = model.trims.where(value: 'V230 Fashion 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'V-Class (96-02)').first_or_create
trim = model.trims.where(value: 'V230 Ambiente 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'V-Class (96-02)').first_or_create
trim = model.trims.where(value: 'V230 Ambiente 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'V-Class (96-02)').first_or_create
trim = model.trims.where(value: 'V280 Ambiente 5d Auto').first_or_create
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
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'V-Class (96-02)').first_or_create
trim = model.trims.where(value: 'V220 CDI Trend 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'V-Class (96-02)').first_or_create
trim = model.trims.where(value: 'V220 CDI Trend 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'V-Class (96-02)').first_or_create
trim = model.trims.where(value: 'V220 CDI Fashion 5d').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'V-Class (96-02)').first_or_create
trim = model.trims.where(value: 'V220 CDI Fashion 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'V-Class (96-02)').first_or_create
trim = model.trims.where(value: 'V220 CDI Ambiente 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'V-Class (96-02)').first_or_create
trim = model.trims.where(value: 'V220 CDI Ambiente 5d Auto').first_or_create
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
])
make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '3.2 Ambiente 5d Tip Auto').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '3.2 Ambiente 5d Tip Auto (Long)').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '3.2 Ambiente 5d Tip Auto (Ex Long)').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '3.5 Ambiente 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '3.5 Ambiente 5d Tip Auto (LWB)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '3.5 Ambiente 5d Tip Auto (ELWB)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.2 CDI Ambiente 5d Tip Auto').first_or_create
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
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.2 CDI Ambiente 5d Tip Auto (Long)').first_or_create
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
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.2 CDI Ambiente 5d Tip Auto (Ex Long)').first_or_create
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
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.0 CDI Trend 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.0 CDI Trend 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.0 CDI Trend 5d (Long)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.0 CDI Trend 5d Tip Auto (Long)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.2 CDI Trend 5d').first_or_create
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
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.2 CDI Trend 5d Tip Auto').first_or_create
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
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.2 CDI Trend 5d (Long)').first_or_create
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
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.2 CDI Trend 5d Tip Auto (Long)').first_or_create
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
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.2 CDI Trend 5d (Ex Long)').first_or_create
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
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.2 CDI Trend 5d Tip Auto (Ex Long)').first_or_create
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
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.8 CDI Ambiente 5d Tip Auto').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.8 CDI Ambiente 5d Tip Auto (Long)').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.8 CDI Ambiente 5d Tip Auto (Ex Long)').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '3.5 (258bhp) Ambiente 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '3.5 (258bhp) Ambiente 5d Tip Auto (Long)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '3.5 (258bhp) Ambiente 5d Tip Auto (Ex Long)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.0 CDI (116bhp) Trend 5d').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.0 CDI (116bhp) Trend 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.0 CDI (116bhp) Trend 5d (Long)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.0 CDI (116bhp) Trend 5d Tip Auto (Long)').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '3.5 X-Clusive 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '3.5 X-Clusive (Long) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '3.0 CDI X-Clusive 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '3.0 CDI X-Clusive (Long) 5d Tip Auto').first_or_create
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

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.2 CDI Ambiente (2010) 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.2 CDI Ambiente (2010) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.2 CDI Ambiente (Long) (2010) 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.2 CDI Ambiente [Long] (2010) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.2 CDI Ambiente (Ex Long) (2010) 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.2 CDI Ambiente (Ex Long) (2010) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '3.0 CDI Ambiente 5d Tip Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '3.0 CDI Ambiente (Long) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '3.0 CDI Ambiente (Ex Long) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.0 CDI Trend (2010) 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.0 CDI Trend (2010) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.0 CDI Trend (Long) (2010) 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.0 CDI Trend (Long) (2010) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.2 CDI Trend (2010) 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.2 CDI Trend (2010) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.2 CDI Trend (Long) (2010) 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.2 CDI Trend [Long] (2010) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.2 CDI Trend (Ex Long) (2010) 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '2.2 CDI Trend [Ex Long] (2010) 5d Tip Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '3.0 CDI Avantgarde 5d Tip Auto').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mercedes-Benz').first_or_create
model = make.models.where(value: 'Viano (04 on)').first_or_create
trim = model.trims.where(value: '3.0 CDI Avantgarde (Long) 5d Tip Auto').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'MG Motor UK').first_or_create
model = make.models.where(value: 'MG6 (11 on)').first_or_create
trim = model.trims.where(value: '1.8T S Saloon 4d').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MG Motor UK').first_or_create
model = make.models.where(value: 'MG6 (11 on)').first_or_create
trim = model.trims.where(value: '1.8T S Hatchback 5d').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MG Motor UK').first_or_create
model = make.models.where(value: 'MG6 (11 on)').first_or_create
trim = model.trims.where(value: '1.8T SE Saloon 4d').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MG Motor UK').first_or_create
model = make.models.where(value: 'MG6 (11 on)').first_or_create
trim = model.trims.where(value: '1.8T SE Hatchback 5d').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MG Motor UK').first_or_create
model = make.models.where(value: 'MG6 (11 on)').first_or_create
trim = model.trims.where(value: '1.8T TSE Saloon 4d').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'MG Motor UK').first_or_create
model = make.models.where(value: 'MG6 (11 on)').first_or_create
trim = model.trims.where(value: '1.8T TSE Hatchback 5d').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])