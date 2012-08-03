make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6 LXi 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6 GLXi 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6 GLXi 5d Auto').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8 20V SLXi 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8 20V SLXi 5d Auto').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.9 TDI GLX 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.9 TDI SLX 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.9 SDi LX 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 GLXi 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 GLXi 5d Auto').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8 Turbo SLXi 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8 Turbo SLXi 5d Auto').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 SLXi 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 SLXi 5d Auto').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.4 Classic 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6 Classic 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.9 SDi Classic 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6 Ambiente 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 Ambiente 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 Ambiente 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.9 TDi Ambiente 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8T Elegance 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8T Elegance 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 Elegance 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '2.0 Elegance 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.9 TDi Elegance 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8T Laurin + Klement 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8T Laurin + Klement 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.9 TDi Ambiente 5d Auto').first_or_create
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
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.8T Elegance 4x4 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.9 TDi Laurin + Klement 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD Elegance (130bhp) 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD Laurin + Klement (130bhp) 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6 Blueline 5d').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.9 TDI Blueline 5d').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6 Silverline 5d').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.9 TDI Silverline 5d').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.9 TDI Classic 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.6 Ambiente SE 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.9 TDI Ambiente SE 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.9 TDI Ambiente SE 5d Auto').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Hatchback (98-05)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD Ambiente SE (130bhp) 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Scout (07-12)').first_or_create
trim = model.trims.where(value: '2.0 FSI Scout 4x4 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Scout (07-12)').first_or_create
trim = model.trims.where(value: '2.0 TDI PD Scout 4x4 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Scout (07-12)').first_or_create
trim = model.trims.where(value: '1.8 TSI Scout 4x4 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Scout (07-12)').first_or_create
trim = model.trims.where(value: '2.0 TDI PD Scout 4x4 (2009) 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Scout (07-12)').first_or_create
trim = model.trims.where(value: '1.8 TSI Scout 4x4 (09) 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia Scout (07-12)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR Scout 4x4 5d DSG').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia vRS (05 on)').first_or_create
trim = model.trims.where(value: '2.0T FSI Estate 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia vRS (05 on)').first_or_create
trim = model.trims.where(value: '2.0T FSI Hatchback 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia vRS (05 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI PD Hatchback (170bhp) 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia vRS (05 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI PD Estate (170bhp) 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia vRS (05 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (170bhp) vRS Hatchback 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia vRS (05 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (170bhp) vRS Estate 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia vRS (05 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (170bhp) vRS Hatch 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia vRS (05 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (170bhp) vRS Estate 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia vRS (05 on)').first_or_create
trim = model.trims.where(value: '2.0T FSI vRS Limited Edition 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia vRS (05 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR vRS Limited Edition 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia vRS (05 on)').first_or_create
trim = model.trims.where(value: '2.0T FSI vRS Estate 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia vRS (05 on)').first_or_create
trim = model.trims.where(value: '2.0T FSI vRS Hatch 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia vRS (05 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR vRS Limited 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia vRS (05 on)').first_or_create
trim = model.trims.where(value: '2.0T FSI vRS 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia vRS (05 on)').first_or_create
trim = model.trims.where(value: '2.0T FSI vRS (2009) 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia vRS (05 on)').first_or_create
trim = model.trims.where(value: '2.0T FSI vRS 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia vRS (05 on)').first_or_create
trim = model.trims.where(value: '2.0T FSI vRS (2009) 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia vRS (05 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR vRS 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia vRS (05 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR vRS 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia vRS (05 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR vRS (2009) 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia vRS (05 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR vRS (2009) 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia vRS (01-05)').first_or_create
trim = model.trims.where(value: '1.8T vRS Hatchback 5d').first_or_create
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
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Octavia vRS (01-05)').first_or_create
trim = model.trims.where(value: '1.8T vRS Estate 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.2 12V 1 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.4 16V 1 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.4 16V 2 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.4 16V 3 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.6 16V 2 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.6 16V 2 5d Tiptronic').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.6 16V 3 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.6 16V 3 5d Tiptronic').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.4 TDI PD (70bhp) 1 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.4 TDI PD (80bhp) 2 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.4 TDI PD (80bhp) 3 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD 2 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD 3 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.4 16V Scout 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.6 16V Scout 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.6 16V Scout 5d Tiptronic').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.4 TDI PD Scout (80bhp) 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD Scout 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.6 16V 1 5d Tiptronic').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.2 12V S 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.4 16V S 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.6 16V S 5d Tiptronic').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.4 TDI PD (70bhp) S 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.4 16V SE 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.6 16V SE 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.6 16V SE 5d Tiptronic').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.4 TDI PD (80bhp) SE 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD SE 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.2 TSI S 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.2 TSI (105bhp) S 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.2 12V S (04/10-) 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.2 TSI SE 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.2 TSI (105bhp) SE 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.2 TSI (105bhp) SE 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI CR SE 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI CR (105bhp) SE 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.2 TSI Scout 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.2 TSI (105bhp) Scout 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.2 TSI (105bhp) Scout 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI CR Scout 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI CR (105bhp) Scout 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.2 TDI CR GreenLine II 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.2 12V SE Plus 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.2 TSI SE Plus 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.2 TSI (105bhp) SE Plus 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.2 TSI (105bhp) SE Plus 5d DSG').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI CR SE Plus 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Roomster (06 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI CR (105bhp) SE Plus 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.8T Classic 4d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.0 Classic 4d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD Classic (100bhp) 4d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD Classic (130bhp) 4d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.8T Comfort 4d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD Comfort (130bhp) 4d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.5 V6 TDI Comfort 4d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.8 V6 Elegance 4d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.8 V6 Elegance 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD Elegance (130bhp) 4d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.5 V6 TDI Elegance 4d Auto').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.5 V6 TDI Comfort (160bhp) 4d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.5 V6 TDI Elegance (160bhp) 4d Tip Auto').first_or_create
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
 {value: '2007 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.8T Classic 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD Classic (130bhp) 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.8T Comfort 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD Comfort (130bhp) 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD Elegance (130bhp) 4d Tip Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD Edition 100 (130bhp) 4d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD Edition 100 (130bhp) 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.5 V6 TDI Edition 100 (160bhp) 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD Classic (105bhp) 4d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.0 TDI PD Classic (140bhp) 4d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.5 V6 TDI Classic (160bhp) 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD Comfort (105bhp) 4d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.0 TDI PD Comfort (140bhp) 4d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.5 V6 TDI Comfort (160bhp) 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.0 TDI PD Elegance (140bhp) 4d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.5 V6 TDI Elegance (160bhp) 4d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.8T Classic 4d (06)').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.8T Classic 4d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.0 Classic 4d (06)').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD Classic 4d (06)').first_or_create
values = [
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.0 TDI PD Classic 4d (06)').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.5 V6 TDI Classic 4d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.8T Comfort 4d (06)').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.8T Comfort 4d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD Comfort 4d (06)').first_or_create
values = [
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.0 TDI PD Comfort 4d (06)').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.5 V6 TDI Comfort 4d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.8 V6 Elegance 4d (06)').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.8 V6 Elegance 4d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.0 TDI PD Elegance 4d (06)').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.5 V6 TDI Elegance 4d Tip Auto (06)').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD Classic (115bhp) 4d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD Comfort (115bhp) 4d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD Elegance (115bhp) 4d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.8 V6 Laurin + Klement 4d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.8 V6 Laurin + Klement 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.0 TDI PD Laurin + Klement 4d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb (02-08)').first_or_create
trim = model.trims.where(value: '2.5 V6 TDI Laurin + Klement 4d Tip Auto').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '1.4 TSI S 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '1.8 TSI S 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '1.8 TSI S 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD S 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) S 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) S 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '1.8 TSI SE 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '1.8 TSI SE 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '1.8 TSI SE 4X4 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD SE 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) SE 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) SE 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (170bhp) SE 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (170bhp) SE 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (170bhp) SE 4X4 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '1.8 TSI Elegance 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '1.8 TSI Elegance 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '1.8 TSI Elegance 4X4 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '3.6 V6 Elegance 4X4 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) Elegance 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) Elegance 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (170bhp) Elegance 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (170bhp) Elegance 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (170bhp) Elegance 4X4 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI CR S GreenLine II 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI CR S 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI CR SE GreenLine II 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) SE 4X4 5d DSG').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI CR SE 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI CR Elegance GreenLine II 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) Elegance 4X4 5d DSG').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0T FSI Elegance 5d DSG').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '1.8 TSI SE Plus 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI CR SE Plus 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) SE Plus 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) SE Plus 5d DSG').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (170bhp) SE Plus 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (170bhp) SE Plus 5d DSG').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0T FSI Elegance (L+K Luxury Pack) 5d DSG').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '3.6 V6 Elegance 4X4 (L+K Luxury Pack) 5d DSG').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) Elegance (L+K Luxury Pack) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) Elegance DSG (L+K Luxury Pack) 5d DSG').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) Elegance 4X4 (L+K Lux Pack) 5d DSG').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (170bhp) Elegance (L+K Luxury Pack) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (170bhp) Elegance (L+K Luxury Pack) 5d DSG').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Estate (10 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (170bhp) Elegance 4X4 (L+K Luxury Pack) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '1.4 TSI S 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '1.8 TSI S 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '1.8 TSI S 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '1.9 TDI S 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (140bhp) S 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (140bhp) S 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '1.8 TSI SE 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '1.8 TSI SE 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '1.8 TSI SE 4X4 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '1.9 TDI SE 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (140bhp) SE 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (140bhp) SE 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) SE 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) SE 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) SE 4X4 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '1.8 TSI Elegance 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '1.8 TSI Elegance 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '1.8 TSI Elegance 4X4 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '3.6 V6 Elegance 4X4 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (140bhp) Elegance 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (140bhp) Elegance 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Elegance 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Elegance 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI (170bhp) Elegance 4X4 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '1.9 TDI PD GreenLine 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) S 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) S 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) SE 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) SE 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) Elegance 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) Elegance 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI CR S GreenLine II 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI CR S 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI CR SE GreenLine II 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) SE 4X4 5d DSG').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI CR SE 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI CR Elegance GreenLine II 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) Elegance 4X4 5d DSG').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0T FSI Elegance 5d DSG').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '1.8 TSI SE Plus 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI CR SE Plus 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) SE Plus 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) SE Plus 5d DSG').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (170bhp) SE Plus 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (170bhp) SE Plus 5d DSG').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0T FSI Elegance (L+K Luxury Pack) 5d DSG').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '3.6 V6 Elegance 4X4 (L+K Luxury Pack) 5d DSG').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) Elegance (L+K Luxury Pack) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) Elegance (L+K Luxury Pack) 5d DSG').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) Elegance 4X4 (L+K Lux Pack) 5d DSG').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (170bhp) Elegance (L+K Luxury Pack) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (170bhp) Elegance (L+K Luxury Pack) 5d DSG').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Superb Hatchback (08 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (170bhp) Elegance 4X4 (L+K Luxury Pack) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '1.2 TSI E 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR E 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '1.2 TSI S 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '1.2 TSI S 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR S 4x4 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '1.2 TSI SE 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '1.2 TSI SE 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '1.8 TSI SE 4x4 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR S 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR SE 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR SE 4x4 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) SE 4x4 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) SE 4x4 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '1.2 TSI Elegance 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '1.2 TSI Elegance 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '1.8 TSI Elegance 4x4 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR Elegance 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR Elegance 4x4 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) Elegance 4x4 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) Elegance 4x4 5d DSG').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (170bhp) Elegance 4x4 5d').first_or_create
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

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI CR S GreenLine II 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '1.4 TSI S 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI CR SE GreenLine II 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '1.4 TSI SE 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '1.6 TDI CR Elegance GreenLine II 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '1.4 TSI Elegance 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '1.2 TSI SE Plus 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '1.2 TSI SE Plus 5d DSG').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '1.4 TSI SE Plus 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '1.8 TSI SE Plus 4x4 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR SE Plus 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR SE Plus 4x4 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) SE Plus 4x4 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (140bhp) SE Plus 4x4 5d DSG').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Skoda').first_or_create
model = make.models.where(value: 'Yeti (09 on)').first_or_create
trim = model.trims.where(value: '2.0 TDI CR (170bhp) SE Plus 4x4 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'City Cabriolet (01-04)').first_or_create
trim = model.trims.where(value: 'Cabrio and Passion 2d Auto (02)').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'City Cabriolet (01-04)').first_or_create
trim = model.trims.where(value: 'Smartand Pulse 2d Auto').first_or_create
values = [
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'City Cabriolet (01-04)').first_or_create
trim = model.trims.where(value: 'Pulse 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'City Cabriolet (01-04)').first_or_create
trim = model.trims.where(value: 'Passion 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'City Cabriolet (01-04)').first_or_create
trim = model.trims.where(value: 'Pure 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'City Cabriolet (01-04)').first_or_create
trim = model.trims.where(value: 'Starblue 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'City Cabriolet (01-04)').first_or_create
trim = model.trims.where(value: 'Brabus 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'City Cabriolet (01-04)').first_or_create
trim = model.trims.where(value: 'Silverpulse 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'City Coupé (00-04)').first_or_create
trim = model.trims.where(value: 'Smartand Pure 2d Auto (01)').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'City Coupé (00-04)').first_or_create
trim = model.trims.where(value: 'Smartand Pulse 2d Auto (01)').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'City Coupé (00-04)').first_or_create
trim = model.trims.where(value: 'Smartand Passion 2d Auto (01)').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'City Coupé (00-04)').first_or_create
trim = model.trims.where(value: '2002 World Cup Edition 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'City Coupé (00-04)').first_or_create
trim = model.trims.where(value: 'Pure 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'City Coupé (00-04)').first_or_create
trim = model.trims.where(value: 'Pure (61bhp) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'City Coupé (00-04)').first_or_create
trim = model.trims.where(value: 'Pulse 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'City Coupé (00-04)').first_or_create
trim = model.trims.where(value: 'Passion 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'City Coupé (00-04)').first_or_create
trim = model.trims.where(value: 'Brabus 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'City Coupé (00-04)').first_or_create
trim = model.trims.where(value: 'Silverpulse 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'City Coupé (00-04)').first_or_create
trim = model.trims.where(value: 'Orange 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Crossblade (02-03)').first_or_create
trim = model.trims.where(value: '(70bhp) 2d (LHD)').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.1 Pulse 5d').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.3 Pulse 5d').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.3 Pulse 5d Softouch Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.5 Pulse 5d').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.5 Pulse 5d Softouch Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.5 CDI Pulse 5d').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.5 CDI Pulse 5d Softouch Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.5 CDI Pulse (94bhp) 5d').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.5 CDI Pulse (94bhp) 5d Softouch Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.1 Passion 5d').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.3 Passion 5d').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.3 Passion 5d Softouch Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.5 Passion 5d').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.5 Passion 5d Softouch Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.5 CDI Passion 5d').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.5 CDI Passion 5d Softouch Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.5 CDI Passion (94bhp) 5d').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.5 CDI Passion (94bhp) 5d Softouch Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.1 Black Edition 5d').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.1 Purestyle 5d').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.5 Brabus 5d').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.1 Coolstyle 5d').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.0 Coolstyle 5d').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.1 Coolstyle (75bhp) 5d').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.3 Coolstyle 5d').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Forfour (04-06)').first_or_create
trim = model.trims.where(value: '1.3 Coolstyle 5d Softouch Auto').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Pure 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Pulse 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Passion 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Passion Auto (84bhp) 2d').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Brabus 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Pure mhd 2d').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Pulse mhd 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Passion mhd 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Limited Three mhd 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'CDI Passion 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Pulse mhd (Luxury Pack) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Passion mhd (Luxury Pack) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Passion (Luxury Pack) (84bhp) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'CDI Passion (Luxury Pack) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Pulse mhd Softouch (2010) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Pulse mhd Softouch (Luxury Pack) (2010) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'CDI Pulse Softouch (2010) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'CDI Pulse Softouch (Luxury Pack) (2010) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Passion mhd Softouch (2010) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Passion mhd Softouch (Luxury Pack) (2010) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Passion Softouch (84bhp) (2010) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Passion Softouch (84bhp) (Luxury Pack) (2010) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'CDI Passion Softouch (2010) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'CDI Passion Softouch (Luxury Pack) (2010) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Brabus Xclusive Softouch (2010) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Pulse Softouch (84bhp) 2d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Pulse Softouch (84bhp) (Luxury Pack) 2d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Brabus Xclusive Softouch (102bhp) 2d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Nightorange mhd Softouch 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (07 on)').first_or_create
trim = model.trims.where(value: 'Nightorange Softouch (84bhp) 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (04-07)').first_or_create
trim = model.trims.where(value: 'Pure 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (04-07)').first_or_create
trim = model.trims.where(value: 'Pulse 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (04-07)').first_or_create
trim = model.trims.where(value: 'Spring Edition 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (04-07)').first_or_create
trim = model.trims.where(value: 'Silverpulse 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (04-07)').first_or_create
trim = model.trims.where(value: 'Passion 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (04-07)').first_or_create
trim = model.trims.where(value: 'Starblue 2d Auto').first_or_create
values = [
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (04-07)').first_or_create
trim = model.trims.where(value: 'Brabus 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (04-07)').first_or_create
trim = model.trims.where(value: 'I-Move 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (04-07)').first_or_create
trim = model.trims.where(value: 'Truestyle 2d Auto').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (04-07)').first_or_create
trim = model.trims.where(value: 'Pink Passion 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Cabriolet (04-07)').first_or_create
trim = model.trims.where(value: 'Grandstyle 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Pure Auto (61bhp) 2d').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Pure 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Pulse 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Passion 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Passion Auto (84bhp) 2d').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Brabus 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Pure mhd (61bhp) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Pure mhd 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Pulse mhd 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Passion mhd 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'CDI Pure 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Limited Three mhd 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'CDI Passion 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Pulse mhd (Luxury Pack) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Passion mhd (Luxury Pack) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Passion (Luxury Pack) (84bhp) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'CDI Passion (Luxury Pack) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Edition Highstyle mhd Softouch 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Edition Highstyle Softouch (84bhp) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Pulse mhd Softouch (2010) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Pulse mhd Softouch (Luxury Pack) (2010) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'CDI Pulse Softouch (2010) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'CDI Pulse Softouch (Luxury Pack) (2010) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Passion mhd Softouch (2010) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Passion mhd Softouch (Luxury Pack) (2010) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Passion Softouch (84bhp) (2010) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Passion Softouch (84bhp) (Luxury Pack) (2010) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'CDI Passion Softouch (2010) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'CDI Passion Softouch (Luxury Pack) (2010) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Brabus Xclusive Softouch (2010) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Edition Urbanstyle mhd Softouch 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Edition Urbanstyle Softouch (84bhp) 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Pulse Softouch (84bhp) 2d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Pulse Softouch (84bhp) (Luxury Pack) 2d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Brabus Xclusive Softouch (102bhp) 2d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'CDi Edition Lightshine Softouch 2d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Nightorange mhd Softouch 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupe (07 on)').first_or_create
trim = model.trims.where(value: 'Nightorange Softouch (84bhp) 2d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupé (04-07)').first_or_create
trim = model.trims.where(value: 'Pure 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupé (04-07)').first_or_create
trim = model.trims.where(value: 'Pure (61bhp) 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupé (04-07)').first_or_create
trim = model.trims.where(value: 'Spring Edition 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupé (04-07)').first_or_create
trim = model.trims.where(value: 'Silverpulse 2d Auto').first_or_create
values = [
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupé (04-07)').first_or_create
trim = model.trims.where(value: 'Pulse 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupé (04-07)').first_or_create
trim = model.trims.where(value: 'Passion 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupé (04-07)').first_or_create
trim = model.trims.where(value: 'Brabus 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupé (04-07)').first_or_create
trim = model.trims.where(value: 'Truestyle 2d Auto').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupé (04-07)').first_or_create
trim = model.trims.where(value: 'Nightrun 2d Auto').first_or_create
values = [
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupé (04-07)').first_or_create
trim = model.trims.where(value: 'Pink Passion 2d Auto').first_or_create
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Fortwo Coupé (04-07)').first_or_create
trim = model.trims.where(value: 'Grandstyle 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Roadster (03-07)').first_or_create
trim = model.trims.where(value: '(61bhp) 2d Auto (LHD)').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Roadster (03-07)').first_or_create
trim = model.trims.where(value: '(80bhp) 2d Auto (LHD)').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Roadster (03-07)').first_or_create
trim = model.trims.where(value: '(80bhp) 2d Auto (RHD)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Roadster (03-07)').first_or_create
trim = model.trims.where(value: 'Bluewave 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Roadster (03-07)').first_or_create
trim = model.trims.where(value: 'Light 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Roadster (03-07)').first_or_create
trim = model.trims.where(value: 'Speedsilver 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Roadster (03-07)').first_or_create
trim = model.trims.where(value: 'Brabus 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Roadster (03-07)').first_or_create
trim = model.trims.where(value: 'Finale Edition 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Roadster Coupé (03-07)').first_or_create
trim = model.trims.where(value: '(80bhp) 2d Auto (LHD)').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Roadster Coupé (03-07)').first_or_create
trim = model.trims.where(value: '(80bhp) 2d Auto (RHD)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Roadster Coupé (03-07)').first_or_create
trim = model.trims.where(value: 'Bluewave 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Roadster Coupé (03-07)').first_or_create
trim = model.trims.where(value: 'Brabus 2d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Roadster Coupé (03-07)').first_or_create
trim = model.trims.where(value: 'Racing Edition 2d Auto').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Smart').first_or_create
model = make.models.where(value: 'Roadster Coupé (03-07)').first_or_create
trim = model.trims.where(value: 'Finale Edition 2d Auto').first_or_create
values = [
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Korando (11 on)').first_or_create
trim = model.trims.where(value: '2.0 S 5d').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Korando (11 on)').first_or_create
trim = model.trims.where(value: '2.0 ES 5d').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Korando (11 on)').first_or_create
trim = model.trims.where(value: '2.0 ES 5d Tip Auto').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Korando (11 on)').first_or_create
trim = model.trims.where(value: '2.0 EX 4WD 5d').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Korando (11 on)').first_or_create
trim = model.trims.where(value: '2.0 EX 4WD 5d Tip Auto').first_or_create
values = [
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Korando (97-99)').first_or_create
trim = model.trims.where(value: '2.3 16V GLS 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Korando (97-99)').first_or_create
trim = model.trims.where(value: '2.3 16V GLS 3d').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Korando (97-99)').first_or_create
trim = model.trims.where(value: '2.9 D GLS 3d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Korando (97-99)').first_or_create
trim = model.trims.where(value: '2.9 D LS 3d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Kyron (06-10)').first_or_create
trim = model.trims.where(value: '2.0 S 2WD 5d').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Kyron (06-10)').first_or_create
trim = model.trims.where(value: '2.0 S 5d').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Kyron (06-10)').first_or_create
trim = model.trims.where(value: '2.0 S 5d Auto').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Kyron (06-10)').first_or_create
trim = model.trims.where(value: '2.0 SE 5d').first_or_create
values = [
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Kyron (06-10)').first_or_create
trim = model.trims.where(value: '2.0 SE 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Kyron (06-10)').first_or_create
trim = model.trims.where(value: '2.0 SX 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Kyron (06-10)').first_or_create
trim = model.trims.where(value: '2.0 EX 5d').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Kyron (06-10)').first_or_create
trim = model.trims.where(value: '2.0 EX 5d Tip Auto').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Kyron (06-10)').first_or_create
trim = model.trims.where(value: '2.7 SPR 5d Tip Auto').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Musso (95-99)').first_or_create
trim = model.trims.where(value: '2.9 D S 5d').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Musso (95-99)').first_or_create
trim = model.trims.where(value: '2.9 D SE 5d').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Musso (95-99)').first_or_create
trim = model.trims.where(value: '2.9 D GSE 5d').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Musso (95-99)').first_or_create
trim = model.trims.where(value: '2.9 D GSE 5d Auto').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Musso (95-99)').first_or_create
trim = model.trims.where(value: '3.2 GX220 5d Auto').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Musso (95-99)').first_or_create
trim = model.trims.where(value: '2.3 GLS 5d').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Musso (95-99)').first_or_create
trim = model.trims.where(value: '2.9 TD GLS 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Musso (95-99)').first_or_create
trim = model.trims.where(value: '2.9 TD GL 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '320 SX 5d Auto (7 Seat)').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '290 S 5d').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '290 S 5d Auto').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '290 SE 5d').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '290 SE 5d Auto').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '290 SE 5d (7 Seat)').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '290 SE 5d Auto (7 Seat)').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 Xdi SX 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 Xdi SX 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 Xdi SE 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 Xdi SE 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 Xdi SE7 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 Xdi SE7 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 Xdi SX7 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 Xdi SX7 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '290 E 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 Xdi S 5d').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 Xdi S 5d Auto').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '320 SX 5 Seat 5d Auto').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 SX (01/06-10/06) 5d').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 SX (01/06-05/07) 5d Auto').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 S 5d').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 S 5d Auto').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 S7 5d').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 S7 5d Auto').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 SE 5d').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 SE 5d Auto').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 SE7 5d').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 SE7 5d Auto').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 SX7 5d').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 SX7 5d Auto').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 S Sport 5d').first_or_create
values = [
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 S Family 5d').first_or_create
values = [
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 SE Sport 5d').first_or_create
values = [
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 SE Sport 5d Auto').first_or_create
values = [
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 SE Family 5d').first_or_create
values = [
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 SE Family 5d Auto').first_or_create
values = [
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 SX 5d').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 SX 5d Auto').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 SX 5d (7 Seat)').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 SX 5d Auto (7 Seat)').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 SE 5d (06)').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 SE 5d Auto (06)').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 SE 5d (7 Seat) (06)').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 SE 5d Auto (7 Seat) (06)').first_or_create
values = [
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
 {value: '2007 (07)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 (186bhp) SX 5d Auto').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 (186bhp) SX 5d Auto (7 Seat)').first_or_create
values = [
 {value: '2007 (56)'},
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 S (2008) 5d').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 S 5d Tip Auto').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 SPR 5d Tip Auto').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 R-Line 5d Tip Auto').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 EX 5d Tip Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 EX (7 Seat) 5d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 S (7 Seat) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rexton (03 on)').first_or_create
trim = model.trims.where(value: '270 S (7 Seat) 5d Tip Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rodius (05 on)').first_or_create
trim = model.trims.where(value: '270 S 5d').first_or_create
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
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rodius (05 on)').first_or_create
trim = model.trims.where(value: '270 S 5d Auto').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rodius (05 on)').first_or_create
trim = model.trims.where(value: '270 Taxi 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rodius (05 on)').first_or_create
trim = model.trims.where(value: '270 Taxi 5d Auto').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rodius (05 on)').first_or_create
trim = model.trims.where(value: '270 SE 5d').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rodius (05 on)').first_or_create
trim = model.trims.where(value: '270 SE 5d Auto').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rodius (05 on)').first_or_create
trim = model.trims.where(value: '270 SX 5d').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rodius (05 on)').first_or_create
trim = model.trims.where(value: '270 SX 5d Auto').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rodius (05 on)').first_or_create
trim = model.trims.where(value: '270 ES 5d').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rodius (05 on)').first_or_create
trim = model.trims.where(value: '270 ES 5d Tip Auto').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rodius (05 on)').first_or_create
trim = model.trims.where(value: '270 EX 5d Tip Auto').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Rodius (05 on)').first_or_create
trim = model.trims.where(value: '270 S Plus 5d').first_or_create
values = [
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Sports Pick-up (04-05)').first_or_create
trim = model.trims.where(value: '290 Twin Cab 4d').first_or_create
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

make = Make.where(value: 'SsangYong').first_or_create
model = make.models.where(value: 'Sports Pick-up (04-05)').first_or_create
trim = model.trims.where(value: '290 Twin Cab 4d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'B9 Tribeca (06-07)').first_or_create
trim = model.trims.where(value: '3.0 S5 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'B9 Tribeca (06-07)').first_or_create
trim = model.trims.where(value: '3.0 SE5 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'B9 Tribeca (06-07)').first_or_create
trim = model.trims.where(value: '3.0 SE7 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (08 on)').first_or_create
trim = model.trims.where(value: '2.0 X 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (08 on)').first_or_create
trim = model.trims.where(value: '2.0 X 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (08 on)').first_or_create
trim = model.trims.where(value: '2.0D X 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (08 on)').first_or_create
trim = model.trims.where(value: '2.0 XS 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (08 on)').first_or_create
trim = model.trims.where(value: '2.0 XS 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (08 on)').first_or_create
trim = model.trims.where(value: '2.0D XC 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (08 on)').first_or_create
trim = model.trims.where(value: '2.0D XSn 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (08 on)').first_or_create
trim = model.trims.where(value: '2.0D SureTrak 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (08 on)').first_or_create
trim = model.trims.where(value: '2.0D XS NavPlus 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (08 on)').first_or_create
trim = model.trims.where(value: '2.0D XS 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.0 AWD S-Turbo 5d').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.0 AWD S-Turbo 5d Auto').first_or_create
values = [
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.0 X 5d (02)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.0 X 5d Auto (02)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.0 X 5d (AWP)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.0 X 5d Auto (AWP)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.0 XT 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.0 XT 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.0 XLn 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.5 XT 5d (04)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.0 S 5d').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.0 S 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.5 XT 5d (05)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.5 XT 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.0 X Plus 5d').first_or_create
values = [
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.0 X Plus 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.0 XE 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.0 XE 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.5 XTEn 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.5 XTEn 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.0 X 5d (05)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.0 X 5d Auto (05)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.5 XT Cloth 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.5 XT Cloth 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.5 XTE 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.5 XTE 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.0 XC 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.0 XC 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.0 XEn Black Leather 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (02-08)').first_or_create
trim = model.trims.where(value: '2.0 XEn Black Leather 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (97-03)').first_or_create
trim = model.trims.where(value: '2.0 AWD GLS 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (97-03)').first_or_create
trim = model.trims.where(value: '2.0 AWD GLS 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (97-03)').first_or_create
trim = model.trims.where(value: '2.0 AWD GLS 5d (AWP)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (97-03)').first_or_create
trim = model.trims.where(value: '2.0 AWD GLS 5d Auto (AWP)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (97-03)').first_or_create
trim = model.trims.where(value: '2.0 AWD S-Turbo 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (97-03)').first_or_create
trim = model.trims.where(value: '2.0 AWD S-Turbo 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (97-03)').first_or_create
trim = model.trims.where(value: '2.0 AWD S-Turbo 5d (LT)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (97-03)').first_or_create
trim = model.trims.where(value: '2.0 AWD S-Turbo 5d Auto (LT)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (97-03)').first_or_create
trim = model.trims.where(value: '2.0 AWD 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (97-03)').first_or_create
trim = model.trims.where(value: '2.0 AWD 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (97-03)').first_or_create
trim = model.trims.where(value: '2.0 AWD 5d (AWP)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (97-03)').first_or_create
trim = model.trims.where(value: '2.0 AWD 5d Auto (AWP)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Forester (97-03)').first_or_create
trim = model.trims.where(value: '2.0 AWD Sport 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza (07 on)').first_or_create
trim = model.trims.where(value: '1.5 R 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza (07 on)').first_or_create
trim = model.trims.where(value: '1.5 R 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza (07 on)').first_or_create
trim = model.trims.where(value: '2.0 R 5d').first_or_create
values = [
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza (07 on)').first_or_create
trim = model.trims.where(value: '2.0 R 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza (07 on)').first_or_create
trim = model.trims.where(value: '1.5 RX 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza (07 on)').first_or_create
trim = model.trims.where(value: '1.5 RX 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza (07 on)').first_or_create
trim = model.trims.where(value: '2.0 RX 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza (07 on)').first_or_create
trim = model.trims.where(value: '2.0 RX 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza (07 on)').first_or_create
trim = model.trims.where(value: '2.5 WRX 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza (07 on)').first_or_create
trim = model.trims.where(value: '2.5 WRX S 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza (07 on)').first_or_create
trim = model.trims.where(value: '2.0D RX 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza (07 on)').first_or_create
trim = model.trims.where(value: '1.5 R (X Pack) 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza (07 on)').first_or_create
trim = model.trims.where(value: '1.5 R (X Pack) 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza (07 on)').first_or_create
trim = model.trims.where(value: '1.5 R (C Pack) 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza (07 on)').first_or_create
trim = model.trims.where(value: '2.0D RC 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza (07 on)').first_or_create
trim = model.trims.where(value: '1.5 RC 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza (07 on)').first_or_create
trim = model.trims.where(value: '1.5 RC 5d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza (07 on)').first_or_create
trim = model.trims.where(value: '2.0 RC 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza (07 on)').first_or_create
trim = model.trims.where(value: '2.0 RC 5d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Estate (00-05)').first_or_create
trim = model.trims.where(value: '1.6 TS 4WD 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Estate (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GX 4WD 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Estate (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GX 4WD 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Estate (00-05)').first_or_create
trim = model.trims.where(value: '2.0 WRX 4WD 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Estate (00-05)').first_or_create
trim = model.trims.where(value: '2.0 WRX 4WD 5d (SR)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Estate (00-05)').first_or_create
trim = model.trims.where(value: '2.0 WRX AWD Turbo 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Estate (00-05)').first_or_create
trim = model.trims.where(value: '2.0 WRX AWD Turbo SL 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Estate (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GX Sport AWD 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Estate (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GX Sport AWD 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Estate (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GX AWD (04-) 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Estate (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GX AWD (04-) 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Estate (93-01)').first_or_create
trim = model.trims.where(value: '1.6 GL 2WD 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Estate (93-01)').first_or_create
trim = model.trims.where(value: '1.6 GL 4WD 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Estate (93-01)').first_or_create
trim = model.trims.where(value: '1.8 GL 4WD 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Estate (93-01)').first_or_create
trim = model.trims.where(value: '1.8 GL 4WD 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Estate (93-01)').first_or_create
trim = model.trims.where(value: 'Turbo 2000 4WD 5d').first_or_create
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
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Estate (93-01)').first_or_create
trim = model.trims.where(value: '2.0 GL 4WD 5d').first_or_create
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
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Estate (93-01)').first_or_create
trim = model.trims.where(value: '2.0 GL 4WD 5d Auto').first_or_create
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
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Estate (93-01)').first_or_create
trim = model.trims.where(value: '2.0 Sport 4WD 5d').first_or_create
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
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Estate (93-01)').first_or_create
trim = model.trims.where(value: '2.0 Sport 4WD 5d Auto').first_or_create
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
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Estate (93-01)').first_or_create
trim = model.trims.where(value: 'Turbo 2000 4WD 5d (SR)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (05-08)').first_or_create
trim = model.trims.where(value: '2.0 R Sport 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (05-08)').first_or_create
trim = model.trims.where(value: '2.0 R Sport 4d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (05-08)').first_or_create
trim = model.trims.where(value: '2.5 WRX 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (05-08)').first_or_create
trim = model.trims.where(value: '2.5 WRX SL 4d (Leather + Sunroof)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (05-08)').first_or_create
trim = model.trims.where(value: '2.5 WRX STi Type UK 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (05-08)').first_or_create
trim = model.trims.where(value: '2.5 WRX Type UK 4d').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (05-08)').first_or_create
trim = model.trims.where(value: '2.5 WRX SL Type UK 4d').first_or_create
values = [
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (05-08)').first_or_create
trim = model.trims.where(value: '2.5 WRX STi Spec D 4d').first_or_create
values = [
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (05-08)').first_or_create
trim = model.trims.where(value: '2.0 RX 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (05-08)').first_or_create
trim = model.trims.where(value: '2.0 RX 4d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (05-08)').first_or_create
trim = model.trims.where(value: '2.5 RB320 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (05-08)').first_or_create
trim = model.trims.where(value: '2.5 GB270 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GX 4WD 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GX 4WD 4d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 WRX 4WD 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 WRX UK300 4WD 4d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 WRX STi 4d (02)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 WRX STi Prodrive 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GX Sport 4WD 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 WRX AWD Turbo 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 WRX AWD Turbo SL 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 WRX STi 4d (03)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GX Sport AWD 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GX Sport AWD 4d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 WR1 STi 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GX AWD 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GX AWD 4d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (00-05)').first_or_create
trim = model.trims.where(value: '2.0 WRX 300 4d').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (93-01)').first_or_create
trim = model.trims.where(value: '1.6 LX 2WD 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (93-01)').first_or_create
trim = model.trims.where(value: '1.6 GL 2WD 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (93-01)').first_or_create
trim = model.trims.where(value: '1.8 GL 4WD 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (93-01)').first_or_create
trim = model.trims.where(value: '1.8 GL 4WD 4d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (93-01)').first_or_create
trim = model.trims.where(value: 'Turbo 2000 4WD 4d').first_or_create
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
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (93-01)').first_or_create
trim = model.trims.where(value: 'Series McRae Turbo 4WD 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (93-01)').first_or_create
trim = model.trims.where(value: '2.0 GL 4WD 4d').first_or_create
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
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (93-01)').first_or_create
trim = model.trims.where(value: '2.0 GL 4WD 4d Auto').first_or_create
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
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (93-01)').first_or_create
trim = model.trims.where(value: '2.0 Sport 4WD 4d').first_or_create
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
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (93-01)').first_or_create
trim = model.trims.where(value: '2.0 Turbo Catalunya 4WD 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (93-01)').first_or_create
trim = model.trims.where(value: '2.0 Sport 4WD 4d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (93-01)').first_or_create
trim = model.trims.where(value: 'Turbo 2000 Terzo 4WD 4d').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (93-01)').first_or_create
trim = model.trims.where(value: 'RB5 Prodrive Turbo 4WD 4d').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (93-01)').first_or_create
trim = model.trims.where(value: 'RB5 Turbo 4WD 4d').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (93-01)').first_or_create
trim = model.trims.where(value: 'Turbo 2000 4WD 4d (SR)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (93-01)').first_or_create
trim = model.trims.where(value: 'P1 4WD 2d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Saloon (93-01)').first_or_create
trim = model.trims.where(value: '2.0 Sports Special 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Sports Wagon (05-08)').first_or_create
trim = model.trims.where(value: '2.0 R 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Sports Wagon (05-08)').first_or_create
trim = model.trims.where(value: '2.0 R Sport 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Sports Wagon (05-08)').first_or_create
trim = model.trims.where(value: '2.0 R Sport 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Sports Wagon (05-08)').first_or_create
trim = model.trims.where(value: '2.5 WRX 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Sports Wagon (05-08)').first_or_create
trim = model.trims.where(value: '2.5 WRX SL 5d (Leather + Sunroof)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Sports Wagon (05-08)').first_or_create
trim = model.trims.where(value: '1.5 R 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Sports Wagon (05-08)').first_or_create
trim = model.trims.where(value: '2.0 RX 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Sports Wagon (05-08)').first_or_create
trim = model.trims.where(value: '2.0 RX 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza Sports Wagon (05-08)').first_or_create
trim = model.trims.where(value: '2.5 GB270 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza STi (08 on)').first_or_create
trim = model.trims.where(value: '2.5 WRX STI 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza STi (08 on)').first_or_create
trim = model.trims.where(value: '2.5 WRX STI 330S 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza STi (08 on)').first_or_create
trim = model.trims.where(value: '2.5 WRX STI Type UK (2010) 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Impreza STi (08 on)').first_or_create
trim = model.trims.where(value: '2.5 WRX STi Type UK 4d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Justy (07-09)').first_or_create
trim = model.trims.where(value: '1.0 R 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Justy (07-09)').first_or_create
trim = model.trims.where(value: '1.0 Twin Cam 5d').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Justy (96-02)').first_or_create
trim = model.trims.where(value: '1.3 GX 4WD 3d').first_or_create
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
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Justy (96-02)').first_or_create
trim = model.trims.where(value: '1.3 GX 4WD 5d').first_or_create
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
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (98-03)').first_or_create
trim = model.trims.where(value: '2.5 GX 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (98-03)').first_or_create
trim = model.trims.where(value: '2.5 GX 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (98-03)').first_or_create
trim = model.trims.where(value: '2.5 GX 5d (Luxury)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (98-03)').first_or_create
trim = model.trims.where(value: '2.5 GX 5d Auto (Luxury)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (98-03)').first_or_create
trim = model.trims.where(value: '2.5 Outback 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (98-03)').first_or_create
trim = model.trims.where(value: '2.5 Outback 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (98-03)').first_or_create
trim = model.trims.where(value: '2.5 Outback 5d (Luxury)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (98-03)').first_or_create
trim = model.trims.where(value: '2.5 Outback Luxury 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (98-03)').first_or_create
trim = model.trims.where(value: '2.0 GL 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (98-03)').first_or_create
trim = model.trims.where(value: '2.0 GL 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (98-03)').first_or_create
trim = model.trims.where(value: '2.5 Outback 5d Auto (Luxury+VDC)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (98-03)').first_or_create
trim = model.trims.where(value: '3.0 H6 Outback 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (98-03)').first_or_create
trim = model.trims.where(value: '2.0 Sport 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (98-03)').first_or_create
trim = model.trims.where(value: '2.0 Sport 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (98-03)').first_or_create
trim = model.trims.where(value: '2.0 GL Sport 5d').first_or_create
values = [
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (98-03)').first_or_create
trim = model.trims.where(value: '2.0 GL Sport 5d Auto').first_or_create
values = [
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (98-03)').first_or_create
trim = model.trims.where(value: '2.5 GX Limited 5d').first_or_create
values = [
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (98-03)').first_or_create
trim = model.trims.where(value: '2.5 GX Limited 5d Auto').first_or_create
values = [
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '1.8 GL Eco 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '1.8 GL Eco 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '1.8i GL 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '1.8 GL Cat 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '1.8 GL Cat 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '1.8i GL 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.0 GL 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.0 GL 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.0 DL 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.0 4 Cam Turbo 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.2 GX Cat 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.2 GX Cat 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.0 International 5d').first_or_create
values = [
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.0 DLSE 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.0 MPFi GLS 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.0 MPFi GLS 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.2 GX S 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.2 GX S 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.0 LX 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.5 4 Cam 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.5 X 4 Cam 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.5 Outback 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.5 Outback 5d Auto (Alcantara)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.5 4 Cam 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.5 X 4 Cam 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.5 Outback 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.5 Outback 5d (Alcantara)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.0 Classic LX 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.0 Classic GL 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Estate (89-00)').first_or_create
trim = model.trims.where(value: '2.0 Classic GL 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.0i 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.0i 4d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.5i 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.5i 4d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.0i S 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.0i S 4d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.5i SE 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.5i SE 4d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.5i SEn 4d Auto (Sat Nav)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '3.0 R 4d Seq Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '3.0 Rn 4d Seq Auto (Sat Nav)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '3.0 R Spec B 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.0 R 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.0 R 4d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.0 RE 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.0 RE 4d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '3.0 R Spec B 4d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.0 R 4d (06)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.0 R 4d Auto (06)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.0 REn 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.0 REn 4d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '3.0 R Spec B 4d (06)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '3.0 R Spec B 4d Auto (06)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.0 R (150bhp) 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.0 R (150bhp) 4d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.5 SE 4d Auto (07)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.5 SEn 4d Auto (07)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.0D R 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.0D RE 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (03-10)').first_or_create
trim = model.trims.where(value: '2.0D REn 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (99-02)').first_or_create
trim = model.trims.where(value: '2.5 GX 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (99-02)').first_or_create
trim = model.trims.where(value: '2.5 GX 4d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (99-02)').first_or_create
trim = model.trims.where(value: '2.5 GX 4d Auto (Luxury)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (99-02)').first_or_create
trim = model.trims.where(value: '2.0 GL 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (99-02)').first_or_create
trim = model.trims.where(value: '2.0 GL 4d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (99-02)').first_or_create
trim = model.trims.where(value: '2.5 GX 4d (Luxury)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (89-99)').first_or_create
trim = model.trims.where(value: '1.8 GL Cat 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (89-99)').first_or_create
trim = model.trims.where(value: '1.8 GL Cat 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (89-99)').first_or_create
trim = model.trims.where(value: '1.8 GL Eco 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (89-99)').first_or_create
trim = model.trims.where(value: '1.8 GL Eco 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (89-99)').first_or_create
trim = model.trims.where(value: '1.8i GL 4d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (89-99)').first_or_create
trim = model.trims.where(value: '1.8i GL 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (89-99)').first_or_create
trim = model.trims.where(value: '2.0 GL 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (89-99)').first_or_create
trim = model.trims.where(value: '2.0 GL 4d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (89-99)').first_or_create
trim = model.trims.where(value: '2.0 4 Cam Turbo 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (89-99)').first_or_create
trim = model.trims.where(value: '2.2 GX Cat 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (89-99)').first_or_create
trim = model.trims.where(value: '2.2 GX Cat 4d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (89-99)').first_or_create
trim = model.trims.where(value: '2.0 MPFi GLS 4d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (89-99)').first_or_create
trim = model.trims.where(value: '2.0 MPFi GLS 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (89-99)').first_or_create
trim = model.trims.where(value: '2.5 4 Cam 4d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (89-99)').first_or_create
trim = model.trims.where(value: '2.5 X 4 Ca 4d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (89-99)').first_or_create
trim = model.trims.where(value: '2.5 4 Cam 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Saloon (89-99)').first_or_create
trim = model.trims.where(value: '2.5 X 4 Cam 4d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.0i 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.0i 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.5i 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.5i 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.0i S 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.0i S 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.5i SE 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.5i SE 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.5i SEn 5d Auto (Sat Nav)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '3.0 R 5d Seq Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '3.0 Rn 5d Seq Auto (Sat Nav)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '3.0 R Spec B 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.0 R 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.0 R 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.0 RE 5d').first_or_create
values = [
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.0 RE 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '3.0 R Spec B 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.0 R 5d (06)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.0 R 5d Auto (06)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.0 RE 5d (06)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.0 RE 5d Auto (06)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.0 REn 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.0 REn 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '3.0 R Spec B 5d (06)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '3.0 R Spec B 5d Auto (06)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.0 R (150) 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.5 SE 5d Auto (07)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.5 SEn 5d Auto (07)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.0 R (150bhp) 5d').first_or_create
values = [
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.0D R 5d').first_or_create
values = [
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.0D RE 5d').first_or_create
values = [
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Sports Tourer (03-09)').first_or_create
trim = model.trims.where(value: '2.0D REn 5d').first_or_create
values = [
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.5i SE 5d Lineartronic').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.5i SE NavPlus 5d Lineartronic').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0D SE 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0D SE NavPlus 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0D S 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0i ES Nav 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Legacy Tourer (09 on)').first_or_create
trim = model.trims.where(value: '2.0i ES Nav 5d Lineartronic').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (09 on)').first_or_create
trim = model.trims.where(value: '2.5i SE Outback 5d Lineartronic').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (09 on)').first_or_create
trim = model.trims.where(value: '2.5i SE NavPlus Outback 5d Lineartronic').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (09 on)').first_or_create
trim = model.trims.where(value: '2.0D SE Outback 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (09 on)').first_or_create
trim = model.trims.where(value: '2.0D SE NavPlus Outback 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (09 on)').first_or_create
trim = model.trims.where(value: '3.6 R Outback 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (09 on)').first_or_create
trim = model.trims.where(value: '2.5i S Outback 5d Lineartronic').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (09 on)').first_or_create
trim = model.trims.where(value: '2.0D S Outback 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '2.5i Outback 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '2.5i Outback 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '2.5i SE Outback 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '2.5i SE Outback 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '3.0 R Outback 5d Seq Auto (03)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '3.0 Rn Outback 5d Seq Auto (Sat Nav)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '2.5 S Outback 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '2.5 S Outback 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '2.5 SE Outback 5d').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '2.5 SE Outback 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '3.0 R Outback 5d Seq Auto (05)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '3.0 Rn Outback 5d Seq Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '2.5 S Outback 5d (06)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '2.5 S Outback 5d Auto (06)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '2.5 SE Outback 5d (06)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '2.5 SE Outback 5d Auto (06)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '2.5 SEn Outback 5d (06)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '2.5 SEn Outback 5d Auto (06)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '3.0 R Outback 5d Auto (06)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '3.0 Rn Outback 5d Auto (06)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '2.5 SE Outback Special Edition 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '2.5 S Outback (173bhp) 5d Auto (07)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '2.5 SE Outback (173bhp) 5d Auto (07)').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '2.5 SEn Outback (173bhp) 5d Auto').first_or_create
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '2.0D R Outback 5d').first_or_create
values = [
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '2.0D RE Outback 5d').first_or_create
values = [
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'Outback (03-09)').first_or_create
trim = model.trims.where(value: '2.0D REn Outback 5d').first_or_create
values = [
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

make = Make.where(value: 'Subaru').first_or_create
model = make.models.where(value: 'SVX (92-97)').first_or_create
trim = model.trims.where(value: '3.3 4WD 2d Auto').first_or_create
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
])