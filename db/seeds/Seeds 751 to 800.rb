make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 GDI 3d').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: 'Attivo 3d').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: 'Attivo 3d Auto').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 GDI GLX 3d').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 GDI GLX 3d Auto').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: 'Vivo 3d').first_or_create
values = [
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: 'Vivo 3d Auto').first_or_create
values = [
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 GDI GLS 3d').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 GDI GLS 3d Auto').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 GDI Classic 3d').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GDI Vivo 5d').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GDI Vivo 5d Auto').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 GDI Equippe 3d').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 GDI Equippe 3d Auto').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GDI Equippe 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GDI Equippe 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 GDI Elegance 3d').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 GDI Elegance 3d Auto').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GDI Elegance 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GDI Elegance 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 MPI Classic 3d').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 MPI Classic 3d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 MPI Classic 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 MPI Classic 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 MPI Equippe 3d').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 MPI Equippe 3d Auto (01)').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GDI Elegance 3d').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GDI Elegance 3d Auto').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GDI Mirage 3d').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GDI Mirage 3d Auto').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 MPi Animal 3d').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 MPi Animal 3d Auto').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GDi Animal 5d').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GDi Animal 5d Auto').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 MPi Attivo II 3d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 MPi Attivo II 3d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 MPi Attivo II 5d').first_or_create
values = [
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 MPi Attivo II 5d Auto').first_or_create
values = [
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GDi Attivo II 5d').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GDi Attivo II 5d Auto').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 MPi Vivo II 3d').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 MPi Vivo II 3d Auto').first_or_create
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
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GDi Warrior 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '2.0 GDi Warrior 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 MPI Equippe 3d Auto (03)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 MPI Elegance 3d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun Pinin (00-05)').first_or_create
trim = model.trims.where(value: '1.8 MPI Elegance 3d Auto').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun Sport (98-06)').first_or_create
trim = model.trims.where(value: '3.0 V6 GLS Challenger 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun Sport (98-06)').first_or_create
trim = model.trims.where(value: '2.5 TD GLS Challenger 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun Sport (98-06)').first_or_create
trim = model.trims.where(value: '2.5 TD GLX Challenger 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun Sport (98-06)').first_or_create
trim = model.trims.where(value: '3.0 V6 GLS 5d').first_or_create
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
model = make.models.where(value: 'Shogun Sport (98-06)').first_or_create
trim = model.trims.where(value: '3.0 V6 GLS 5d Auto').first_or_create
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
model = make.models.where(value: 'Shogun Sport (98-06)').first_or_create
trim = model.trims.where(value: '2.5 TD GLS 5d (00)').first_or_create
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
model = make.models.where(value: 'Shogun Sport (98-06)').first_or_create
trim = model.trims.where(value: '2.5 TD GLX 5d').first_or_create
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
model = make.models.where(value: 'Shogun Sport (98-06)').first_or_create
trim = model.trims.where(value: '3.0 V6 Equippe 5d').first_or_create
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
model = make.models.where(value: 'Shogun Sport (98-06)').first_or_create
trim = model.trims.where(value: '2.5 TD Equippe 5d').first_or_create
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
model = make.models.where(value: 'Shogun Sport (98-06)').first_or_create
trim = model.trims.where(value: '3.0 V6 Elegance 5d Auto').first_or_create
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
model = make.models.where(value: 'Shogun Sport (98-06)').first_or_create
trim = model.trims.where(value: '2.5 TD Classic 5d').first_or_create
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
model = make.models.where(value: 'Shogun Sport (98-06)').first_or_create
trim = model.trims.where(value: '2.5 TD Equippe (114bhp) 5d').first_or_create
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
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun Sport (98-06)').first_or_create
trim = model.trims.where(value: '2.5 TD Classic (114bhp) 5d').first_or_create
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
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun Sport (98-06)').first_or_create
trim = model.trims.where(value: '2.5 TD Animal 5d').first_or_create
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
model = make.models.where(value: 'Shogun Sport (98-06)').first_or_create
trim = model.trims.where(value: '3.0 V6 Animal 5d Auto').first_or_create
values = [
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun Sport (98-06)').first_or_create
trim = model.trims.where(value: '3.0 V6 Warrior 5d Auto').first_or_create
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
model = make.models.where(value: 'Shogun Sport (98-06)').first_or_create
trim = model.trims.where(value: '2.5 TD Warrior 5d').first_or_create
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
model = make.models.where(value: 'Shogun Sport (98-06)').first_or_create
trim = model.trims.where(value: '2.5 TD GLS 5d (03)').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Shogun Sport (98-06)').first_or_create
trim = model.trims.where(value: '3.0 V6 Elegance 5d Auto LPG').first_or_create
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
model = make.models.where(value: 'Shogun Sport (98-06)').first_or_create
trim = model.trims.where(value: '3.0 V6 Warrior 5d Auto LPG').first_or_create
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
model = make.models.where(value: 'Shogun Sport (98-06)').first_or_create
trim = model.trims.where(value: '2.5 TD Trojan (114bhp) 5d').first_or_create
values = [
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Sigma Estate (83-96)').first_or_create
trim = model.trims.where(value: '3.0 V6 12V 5d').first_or_create
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
model = make.models.where(value: 'Sigma Estate (83-96)').first_or_create
trim = model.trims.where(value: '3.0 V6 12V 5d Auto').first_or_create
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
model = make.models.where(value: 'Sigma Estate (83-96)').first_or_create
trim = model.trims.where(value: '3.0 V6 12V 5d (LT)').first_or_create
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
model = make.models.where(value: 'Sigma Estate (83-96)').first_or_create
trim = model.trims.where(value: '3.0 V6 12V 5d Auto (LT)').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Sigma Saloon (83-96)').first_or_create
trim = model.trims.where(value: '3.0 V6 24V 4d Auto').first_or_create
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
model = make.models.where(value: 'Sigma Saloon (83-96)').first_or_create
trim = model.trims.where(value: '3.0 V6 24V 4d Auto (LT)').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Runner (91-99)').first_or_create
trim = model.trims.where(value: '1.8 GLXi 4d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Runner (91-99)').first_or_create
trim = model.trims.where(value: '1.8 GLXi 4d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Runner (91-99)').first_or_create
trim = model.trims.where(value: '1.8 GLXi 4d (DOP)').first_or_create
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
model = make.models.where(value: 'Space Runner (91-99)').first_or_create
trim = model.trims.where(value: '1.8 GLXi 4d Auto (DOP)').first_or_create
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
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.3i 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.3i GL 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.3i GLX 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.8 GDI GLX 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.8 GDI GLS 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.3 GL Resolution 5d').first_or_create
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
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.3 GLX Resolution 5d').first_or_create
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
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.3i Classic 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.3 GLX SE 5d').first_or_create
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
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.8 GDI GLX SE 5d').first_or_create
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
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.8 GDI Equippe 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.8 GDI Equippe 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.8 GDI Elegance 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.8 GDI Elegance 5d Auto').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.6 Equippe 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.6 Equippe 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.3 Mirage 5d').first_or_create
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
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.6 Mirage 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.6 Mirage 5d Auto').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.9 DI-D Mirage 5d').first_or_create
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
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.9 DI-D Equippe 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.6 Equippe E 5d').first_or_create
values = [
 {value: '2002 (02)'},
 {value: '2002 (52)'},
 {value: '2003 (52)'},
 {value: '2003 (03)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.6 Equippe E 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.3 Classic 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.8 S 5d').first_or_create
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
model = make.models.where(value: 'Space Star (99-05)').first_or_create
trim = model.trims.where(value: '1.9 DI-D S 5d').first_or_create
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
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Wagon (98-03)').first_or_create
trim = model.trims.where(value: '2.4 GDI GL 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Wagon (98-03)').first_or_create
trim = model.trims.where(value: '2.4 GDI GLX 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Wagon (98-03)').first_or_create
trim = model.trims.where(value: '2.4 GDI GLX 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Wagon (98-03)').first_or_create
trim = model.trims.where(value: '2.4 GDI GLS 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Wagon (98-03)').first_or_create
trim = model.trims.where(value: '2.4 GLX Special Edition 5d').first_or_create
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
model = make.models.where(value: 'Space Wagon (98-03)').first_or_create
trim = model.trims.where(value: '2.4 GLX Special Edition 5d Auto').first_or_create
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
model = make.models.where(value: 'Space Wagon (98-03)').first_or_create
trim = model.trims.where(value: '2.0 Classic 5d').first_or_create
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
model = make.models.where(value: 'Space Wagon (98-03)').first_or_create
trim = model.trims.where(value: '2.4 GDI Equippe 5d').first_or_create
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
model = make.models.where(value: 'Space Wagon (98-03)').first_or_create
trim = model.trims.where(value: '2.4 GDI Equippe 5d Auto').first_or_create
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
model = make.models.where(value: 'Space Wagon (98-03)').first_or_create
trim = model.trims.where(value: '2.4 GDI Elegance 5d Auto').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Wagon (91-99)').first_or_create
trim = model.trims.where(value: '1.8 GLXi 5d').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Wagon (91-99)').first_or_create
trim = model.trims.where(value: '1.8 GLXi 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Wagon (91-99)').first_or_create
trim = model.trims.where(value: '2.0 GLXi 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Wagon (91-99)').first_or_create
trim = model.trims.where(value: '2.0 GLXi 5d Auto').first_or_create
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

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Wagon (91-99)').first_or_create
trim = model.trims.where(value: '2.0 TD GLX 5d').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Wagon (91-99)').first_or_create
trim = model.trims.where(value: '2.0 GLXi 5d (DOP)').first_or_create
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
model = make.models.where(value: 'Space Wagon (91-99)').first_or_create
trim = model.trims.where(value: '2.0 GLXi 5d Auto (DOP)').first_or_create
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
model = make.models.where(value: 'Space Wagon (91-99)').first_or_create
trim = model.trims.where(value: '2.0 GLXi 5d (DOP+ABS)').first_or_create
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
model = make.models.where(value: 'Space Wagon (91-99)').first_or_create
trim = model.trims.where(value: '2.0 GLXi 5d Auto (DOP+ABS)').first_or_create
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
model = make.models.where(value: 'Space Wagon (91-99)').first_or_create
trim = model.trims.where(value: '2.0 16V Vista 5d').first_or_create
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
model = make.models.where(value: 'Space Wagon (91-99)').first_or_create
trim = model.trims.where(value: '2.0 16V Vista 5d Auto').first_or_create
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
model = make.models.where(value: 'Space Wagon (91-99)').first_or_create
trim = model.trims.where(value: '2.0 16V Ovation 5d').first_or_create
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
model = make.models.where(value: 'Space Wagon (91-99)').first_or_create
trim = model.trims.where(value: '2.0 16V Ovation 5d Auto').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
])
make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Wagon (86-96)').first_or_create
trim = model.trims.where(value: '1800 GLX 5d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Mitsubishi').first_or_create
model = make.models.where(value: 'Space Wagon (86-96)').first_or_create
trim = model.trims.where(value: '1800 GLX 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
])
make = Make.where(value: 'Morgan').first_or_create
model = make.models.where(value: 'Aero 8 (00-10)').first_or_create
trim = model.trims.where(value: '2d (06)').first_or_create
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
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Morgan').first_or_create
model = make.models.where(value: 'Aero 8 (00-10)').first_or_create
trim = model.trims.where(value: '2d Auto').first_or_create
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
make = Make.where(value: 'Morgan').first_or_create
model = make.models.where(value: 'Four-Four & Plus Four (70 on)').first_or_create
trim = model.trims.where(value: 'Sports 2d (2 Seat)').first_or_create
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

make = Make.where(value: 'Morgan').first_or_create
model = make.models.where(value: 'Four-Four & Plus Four (70 on)').first_or_create
trim = model.trims.where(value: '2d').first_or_create
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
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Morgan').first_or_create
model = make.models.where(value: 'Four-Four & Plus Four (70 on)').first_or_create
trim = model.trims.where(value: '70th Anniversary 2d (2 seats)').first_or_create
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

make = Make.where(value: 'Morgan').first_or_create
model = make.models.where(value: 'Four-Four & Plus Four (70 on)').first_or_create
trim = model.trims.where(value: '2d (4 seats) (06)').first_or_create
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
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Morgan').first_or_create
model = make.models.where(value: 'Four-Four & Plus Four (70 on)').first_or_create
trim = model.trims.where(value: 'Sport (2011) 2d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Morgan').first_or_create
model = make.models.where(value: 'Roadster (04 on)').first_or_create
trim = model.trims.where(value: 'V6 2d').first_or_create
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
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Morgan').first_or_create
model = make.models.where(value: 'Roadster (04 on)').first_or_create
trim = model.trims.where(value: 'V6 2d (4 seats) (06)').first_or_create
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
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Morgan').first_or_create
model = make.models.where(value: 'Roadster (04 on)').first_or_create
trim = model.trims.where(value: 'V6 Sport 2d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '100 NX (91-95)').first_or_create
trim = model.trims.where(value: '1.6 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '100 NX (91-95)').first_or_create
trim = model.trims.where(value: '1.6 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '100 NX (91-95)').first_or_create
trim = model.trims.where(value: '1.6 Targa 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '100 NX (91-95)').first_or_create
trim = model.trims.where(value: '1.6 Targa 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '100 NX (91-95)').first_or_create
trim = model.trims.where(value: '1.6 Pacific Targa 3d').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '200 SX (94-01)').first_or_create
trim = model.trims.where(value: '2.0 Standard 2d').first_or_create
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
 {value: '2001 (X)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '200 SX (94-01)').first_or_create
trim = model.trims.where(value: '2.0 Touring 2d').first_or_create
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
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '200 SX (94-01)').first_or_create
trim = model.trims.where(value: '2.0 Touring 2d Auto').first_or_create
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
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '200 SX (89-94)').first_or_create
trim = model.trims.where(value: '1.8 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '200 SX (89-94)').first_or_create
trim = model.trims.where(value: '1.8 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '200 SX (89-94)').first_or_create
trim = model.trims.where(value: '1.8 Executive 3d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '200 SX (89-94)').first_or_create
trim = model.trims.where(value: '1.8 Executive 3d Auto').first_or_create
values = [
 {value: '1992 (J)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '300 ZX (90-94)').first_or_create
trim = model.trims.where(value: '3.0 V6 Targa 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '300 ZX (90-94)').first_or_create
trim = model.trims.where(value: '3.0 V6 Targa 3d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '350Z Coupé (03-10)').first_or_create
trim = model.trims.where(value: '3.5 V6 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '350Z Coupé (03-10)').first_or_create
trim = model.trims.where(value: '3.5 V6 GT 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '350Z Coupé (03-10)').first_or_create
trim = model.trims.where(value: '3.5 V6 GT4 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '350Z Coupé (03-10)').first_or_create
trim = model.trims.where(value: '3.5 V6 300 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '350Z Coupé (03-10)').first_or_create
trim = model.trims.where(value: '3.5 V6 300 GT 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '350Z Coupé (03-10)').first_or_create
trim = model.trims.where(value: '3.5 V6 313 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '350Z Coupé (03-10)').first_or_create
trim = model.trims.where(value: '3.5 V6 313 GT 3d').first_or_create
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
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '350Z Roadster (05-10)').first_or_create
trim = model.trims.where(value: '3.5 V6 2d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '350Z Roadster (05-10)').first_or_create
trim = model.trims.where(value: '3.5 V6 GT 2d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '350Z Roadster (05-10)').first_or_create
trim = model.trims.where(value: '3.5 V6 300 2d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '350Z Roadster (05-10)').first_or_create
trim = model.trims.where(value: '3.5 V6 300 GT 2d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '350Z Roadster (05-10)').first_or_create
trim = model.trims.where(value: '3.5 V6 313 2d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '350Z Roadster (05-10)').first_or_create
trim = model.trims.where(value: '3.5 V6 313 GT 2d').first_or_create
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
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '370Z Coupe (09 on)').first_or_create
trim = model.trims.where(value: '3.7 V6 3d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '370Z Coupe (09 on)').first_or_create
trim = model.trims.where(value: '3.7 V6 GT 3d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '370Z Coupe (09 on)').first_or_create
trim = model.trims.where(value: '3.7 V6 GT 3d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '370Z Coupe (09 on)').first_or_create
trim = model.trims.where(value: '3.7 V6 GT (Sat Nav) 3d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '370Z Coupe (09 on)').first_or_create
trim = model.trims.where(value: '3.7 V6 GT (Sat Nav) 3d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '370Z Coupe (09 on)').first_or_create
trim = model.trims.where(value: '3.7 V6 Yellow 3d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '370Z Coupe (09 on)').first_or_create
trim = model.trims.where(value: '3.7 V6 Yellow 3d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '370Z Coupe (09 on)').first_or_create
trim = model.trims.where(value: '3.7 V6 GT Ultimate 3d').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '370Z Coupe (09 on)').first_or_create
trim = model.trims.where(value: '3.7 V6 GT Ultimate 3d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '370Z Coupe (09 on)').first_or_create
trim = model.trims.where(value: '3.7 V6 (328bhp) 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '370Z Coupe (09 on)').first_or_create
trim = model.trims.where(value: '3.7 V6 Black Edition 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '370Z Coupe (09 on)').first_or_create
trim = model.trims.where(value: '3.7 V6 Black Edition 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '370Z Coupe (09 on)').first_or_create
trim = model.trims.where(value: '3.7 V6 (328bhp) GT 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '370Z Coupe (09 on)').first_or_create
trim = model.trims.where(value: '3.7 V6 (328bhp) GT 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '370Z Coupe (09 on)').first_or_create
trim = model.trims.where(value: '3.7 V6 (328bhp) GT (Sat Nav) 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '370Z Coupe (09 on)').first_or_create
trim = model.trims.where(value: '3.7 V6 (328bhp) GT(Sat Nav) 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '370Z Coupe (09 on)').first_or_create
trim = model.trims.where(value: '3.7 V6 GT Edition 3d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '370Z Coupe (09 on)').first_or_create
trim = model.trims.where(value: '3.7 V6 GT Edition 3d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '370Z Roadster (10 on)').first_or_create
trim = model.trims.where(value: '3.7 V6 2d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '370Z Roadster (10 on)').first_or_create
trim = model.trims.where(value: '3.7 V6 GT 2d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '370Z Roadster (10 on)').first_or_create
trim = model.trims.where(value: '3.7 V6 GT 2d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '370Z Roadster (10 on)').first_or_create
trim = model.trims.where(value: '3.7 V6 GT (Sat Nav) 2d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: '370Z Roadster (10 on)').first_or_create
trim = model.trims.where(value: '3.7 V6 GT (Sat Nav) 2d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 E 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 E 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 E 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 E 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 S 3d (00)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 S 5d (00)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 S 3d Auto (00)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 S 5d Auto (00)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 Di S 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 SE 3d (00)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 SE 5d (00)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 SE 3d (00)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 SE 3d Auto (00)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 SE 5d (00)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 SE 5d Auto (00)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 Di SE 3d (00)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 Di SE 5d (00)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 SE+ 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 SE+ 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 Sport 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 Sport 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 Sport+ 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 Sport+ 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 Di Sport+ 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 Di Sport+ 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 Activ 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 Activ 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 Elegance 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 Elegance 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 Elegance 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 Elegance 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 Twister 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 Twister 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 Hurricane 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 Hurricane 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 Di Hurricane 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 SE+ 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 SE+ 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 SE+ 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 SE+ 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 Di Sport 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 Di Sport 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 S 3d (02)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 S 5d (02)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 S 3d Auto (02)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 S 5d Auto (02)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 SE 3d (02)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 SE 5d (02)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 SE 3d (02)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 SE 3d Auto (02)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 SE 5d (02)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 SE 5d Auto (02)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 Di SE 5d (02)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 SVE 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 SVE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 SVE 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 SVE 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 SVE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 SVE 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 Di SVE 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 Di SVE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 16v Flare 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 16v Flare 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 16v Flare 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 16v Flare 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 dCi SE (112ps) 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 dCi SE (112ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 Pulse 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 Pulse 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 Pulse 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 Pulse 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 dCi SVE (112ps) 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 dCi SVE (112ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 16v SXE 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 16v SXE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 dCi SXE (136ps) 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 dCi SXE (136ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 dCi Flare (112ps) 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 dCi Flare (112ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 Di SE 3d (02)').first_or_create
values = [
 {value: '2003 (52)'},
 {value: '2003 (03)'},
 {value: '2003 (53)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 Pulse 3d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.8 Pulse 5d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 dCi Pulse (136ps) 3d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 dCi Pulse (136ps) 5d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 dCi SE (136ps) 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 dCi SE (136ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 dCi SVE (136ps) 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 dCi SVE (136ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 SX 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 dCi SX (136ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 SE Extras 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '1.5 SX Extras 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (00-06)').first_or_create
trim = model.trims.where(value: '2.2 dCi SX Extras (136ps) 5d').first_or_create
values = [
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4 Equation 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4 Equation 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4 GX 3d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4 GX 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.6 GX 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.6 GX 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '2.0D GX 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4 Si 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4 Si 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.6 SLX 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.6 SLX 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.6 SRi 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.6 SRi 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4 Groove 3d').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4 Groove 5d').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4 Tempo 3d').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4 Tempo 5d').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '2.0 GTi 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4 Action 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4 Action 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4 Activ 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4 Muzic 3d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4 Prime 3d (5/98)').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4 Esteem 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4 Esteem 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4 Premium 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4 Prime 3d (8/98)').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4i 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4i 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.6 Precision 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '2.0 GTi 3d (Bodykit)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4 Ambition 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4 Ambition 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.6 Ambition 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4 Invitation 3d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.4 Invitation 5d').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Hatchback (95-00)').first_or_create
trim = model.trims.where(value: '1.6 SX 5d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Saloon (01-06)').first_or_create
trim = model.trims.where(value: '1.5 S 4d (01)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Saloon (01-06)').first_or_create
trim = model.trims.where(value: '1.8 S 4d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Saloon (01-06)').first_or_create
trim = model.trims.where(value: '1.8 S 4d Auto (01)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Saloon (01-06)').first_or_create
trim = model.trims.where(value: '1.8 SE 4d (01)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Saloon (01-06)').first_or_create
trim = model.trims.where(value: '1.8 SE 4d Auto (01)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Saloon (01-06)').first_or_create
trim = model.trims.where(value: '2.2 Di SE 4d (01)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Saloon (01-06)').first_or_create
trim = model.trims.where(value: '1.8 SE+ 4d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Saloon (01-06)').first_or_create
trim = model.trims.where(value: '1.8 SE+ 4d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Saloon (01-06)').first_or_create
trim = model.trims.where(value: '1.5 S 4d (02)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Saloon (01-06)').first_or_create
trim = model.trims.where(value: '1.8 S 4d Auto (02)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Saloon (01-06)').first_or_create
trim = model.trims.where(value: '1.5 SE 4d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Saloon (01-06)').first_or_create
trim = model.trims.where(value: '1.8 SE 4d (02)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Saloon (01-06)').first_or_create
trim = model.trims.where(value: '1.8 SE 4d Auto (02)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Saloon (01-06)').first_or_create
trim = model.trims.where(value: '2.2 Di SE 4d (02)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Saloon (01-06)').first_or_create
trim = model.trims.where(value: '2.2 dCi SE (112ps) 4d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Saloon (01-06)').first_or_create
trim = model.trims.where(value: '2.2 dCi SE (136ps) 4d').first_or_create
values = [
 {value: '2003 (03)'},
 {value: '2003 (53)'},
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Saloon (96-00)').first_or_create
trim = model.trims.where(value: '1.6 GX 4d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Saloon (96-00)').first_or_create
trim = model.trims.where(value: '1.6 GX 4d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Saloon (96-00)').first_or_create
trim = model.trims.where(value: '2.0D GX 4d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Saloon (96-00)').first_or_create
trim = model.trims.where(value: '1.6 SLX 4d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Saloon (96-00)').first_or_create
trim = model.trims.where(value: '1.6 SLX 4d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Saloon (96-00)').first_or_create
trim = model.trims.where(value: '1.4 GX 4d').first_or_create
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
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '1.8 S 5d').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '2.0 S 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '2.2 Di S 5d').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '1.8 SE 5d').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '2.0 SE 5d Auto').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '2.2 Di SE 5d').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '1.8 SE2 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '2.0 SE2 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '2.2 Di SE2 5d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '1.8 SE+ 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '2.0 SE+ 5d Auto').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '2.2 Di SE+ 5d').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '1.8 Twister 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '1.8 Hurricane 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '2.0 Hurricane 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '2.2 Di Hurricane 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '1.8 S 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '1.8 SE 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '1.8 SVE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '1.8 SVE 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '2.2 dCi S (112ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '2.2 dCi SE (112ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '2.2 dCi SE (136ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '1.8 SE 5d LPG').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '2.2 dCi SVE (112ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '2.2 dCi SVE (136ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Almera Tino (00-05)').first_or_create
trim = model.trims.where(value: '1.8 Flare 5d').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Cube (10-10)').first_or_create
trim = model.trims.where(value: '1.6 LDN 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Cube (10-10)').first_or_create
trim = model.trims.where(value: '1.6 LDN 5d CVT').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Cube (10-10)').first_or_create
trim = model.trims.where(value: '1.6 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Cube (10-10)').first_or_create
trim = model.trims.where(value: '1.6 5d CVT').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Cube (10-10)').first_or_create
trim = model.trims.where(value: '1.6 Kaizen 5d').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Cube (10-10)').first_or_create
trim = model.trims.where(value: '1.6 Kaizen 5d CVT').first_or_create
values = [
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'GT-R (09 on)').first_or_create
trim = model.trims.where(value: '3.8 2d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'GT-R (09 on)').first_or_create
trim = model.trims.where(value: '3.8 (Sat Nav) 2d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'GT-R (09 on)').first_or_create
trim = model.trims.where(value: '3.8 Premium 2d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'GT-R (09 on)').first_or_create
trim = model.trims.where(value: '3.8 Premium (Sat Nav) 2d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'GT-R (09 on)').first_or_create
trim = model.trims.where(value: '3.8 Black Edition 2d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'GT-R (09 on)').first_or_create
trim = model.trims.where(value: '3.8 Black Edition (Sat Nav) 2d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'GT-R (09 on)').first_or_create
trim = model.trims.where(value: '3.8 (530bhp) 2d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'GT-R (09 on)').first_or_create
trim = model.trims.where(value: '3.8 (550bhp) (Track Pack) 2d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'GT-R (09 on)').first_or_create
trim = model.trims.where(value: '3.8 (550bhp) Premium 2d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'GT-R (09 on)').first_or_create
trim = model.trims.where(value: '3.8 (550bhp) Recaro 2d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Acenta (Sport Pack) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Acenta (Sport Pack) 5d CVT').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi Acenta (Sport Pack) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Acenta 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Acenta 5d CVT').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Acenta (Premium Pack) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Acenta (Premium Pack) 5d CVT').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.6 DiG-T Acenta 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.6 DiG-T Acenta (Premium Pack) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi Acenta 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi Acenta (Premium Pack) 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Visia 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi Visia 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Tekna 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Tekna 5d CVT').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.6 DiG-T Tekna 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.6 DiG-T Tekna 4WD 5d CVT').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi Tekna 5d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Kuro 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.6 DiG-T Kuro 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi Kuro 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Shiro 5d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.6 Shiro 5d CVT').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.6 DiG-T Shiro 5d').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.6 DiG-T Shiro 4WD 5d CVT').first_or_create
values = [
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Juke (10 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi Shiro 5d').first_or_create
values = [
 {value: '2011 (61)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Leaf (11 on)').first_or_create
trim = model.trims.where(value: '5d Auto').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Maxima (89-94)').first_or_create
trim = model.trims.where(value: '3.0i V6 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Maxima (89-94)').first_or_create
trim = model.trims.where(value: '3.0i V6 Cat 4d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Maxima (89-94)').first_or_create
trim = model.trims.where(value: '3.0i V6 S Cat 4d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Maxima (89-94)').first_or_create
trim = model.trims.where(value: '3.0i V6 SE 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Maxima (89-94)').first_or_create
trim = model.trims.where(value: '3.0i V6 SE Cat 4d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Maxima (89-94)').first_or_create
trim = model.trims.where(value: '3.0i V6 SEL 4d Auto').first_or_create
values = [
 {value: '1992 (J)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Maxima QX (00-02)').first_or_create
trim = model.trims.where(value: '2.0 V6 SE 4d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Maxima QX (00-02)').first_or_create
trim = model.trims.where(value: '2.0 V6 SE 4d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Maxima QX (00-02)').first_or_create
trim = model.trims.where(value: '2.0 V6 SE+ 4d Auto').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Maxima QX (00-02)').first_or_create
trim = model.trims.where(value: '3.0 V6 SE+ 4d Auto').first_or_create
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
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Shape 3d (93)').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Dot 3d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Tropic 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 L 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 L 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 L 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 LX 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 LX 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 LX 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 LX 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 LX 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.2 Chic 3d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.2 Chic 5d').first_or_create
values = [
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 Super S 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 SLX 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 SLX 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Tropic 3d').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Wave 3d').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Wave 5d').first_or_create
values = [
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 L Boston 3d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 L Boston 5d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Mauritius 3d').first_or_create
values = [
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Hollywood 3d').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Hollywood 5d').first_or_create
values = [
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Shape 3d (96)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Shape 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Shape 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Shape 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 GX 3d (96)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 GX 3d Auto (96)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 GX 5d (96)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 GX 5d Auto (96)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 GX 3d (96)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 GX 3d Auto (96)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 GX 5d (96)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 GX 5d Auto (96)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 S 3d (96)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 3d (SR)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Muzic 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Vibe 3d (96)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Vibe 3d Auto').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Passion 3d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Passion 3d Auto').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Passion 5d').first_or_create
values = [
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Tempest 3d (98)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Equation 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Equation 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Equation 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Equation 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Equation 3d (City Pack)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Equation 3d Auto (City Pack)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Equation 5d (City Pack)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Equation 5d Auto (City Pack)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 Equation 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 Equation 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 Equation 3d (City Pack)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 Equation 3d Auto (City Pack)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 Equation 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 Equation 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 Equation 5d (City Pack)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 Equation 5d Auto (City Pack)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Twister 3d (98)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Twister 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Twister 3d (PAS)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Twister 5d (PAS)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 GX 3d (98)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 GX 3d Auto (98)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 GX 5d (98)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 GX 5d Auto (98)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 GX 3d (98)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 GX 3d Auto (98)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 GX 5d (98)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 GX 5d Auto (98)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Envy 3d').first_or_create
values = [
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Si 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 Si 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Tempest 3d (PAS)').first_or_create
values = [
 {value: '1998 (R)'},
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Ally 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Ally 3d (PAS)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 Ally 5d (PAS+SR)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 Ally 5d (PAS+AC)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Inspiration 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 Inspiration 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 Inspiration 3d (AC)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 Inspiration 5d (AC)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Profile 3d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Profile 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Profile 5d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Profile 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 Profile 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 Profile 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 Profile 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 Profile 5d Auto').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 SE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 SE 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Celebration 3d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 Celebration 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 Celebration 5d (AC)').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.3 Mystique 5d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 S 3d (00)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 S 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 S 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 S 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.4 S 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.4 S 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.4 S 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.4 S 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Sport 3d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Sport 5d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 SE 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 SE 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 SE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 SE 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.4 SE 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.4 SE 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.4 SE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.4 SE 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.4 Sport+ 3d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.4 Sport+ 5d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.4 SE+ 3d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.4 SE+ 3d Auto').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.4 SE+ 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.4 SE+ 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 E 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Activ 3d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.4 Activ 3d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.4 Activ 5d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Vibe 3d (01)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Tempest 3d (02)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Tempest 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Tempest 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Tempest 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Twister 3d (02)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.0 Twister 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.4 Twister 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.4 Twister 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.4 Twister 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (93-02)').first_or_create
trim = model.trims.where(value: '1.4 Twister 5d Auto').first_or_create
values = [
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
 {value: '2002 (02)'},
 {value: '2002 (52)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.0 L 3d (92)').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.0 L 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.0 Phoenix 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.0 Phoenix 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.0 Super 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.0 LS 3d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.0 LS 5d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.0 LX 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.0 LX 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.2 LX 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.2 LX 3d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.2 LX 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.2 LX 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.2 LX Cat 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.2 LX Cat 3d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.2 LX Cat 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.2 LX Cat 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.0 GS 3d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.0 GS 5d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.2 GS 3d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.2 GS 3d Auto').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.2 GS 5d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.2 GS 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.0 GL 3d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.2 SLX Cat 5d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.2 SLX Cat 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.2 Suntop 3d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.2 Suntop 5d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.2 GSX 3d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.2 GSX 3d Auto').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.2 GSX 5d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.2 GSX 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra (83-93)').first_or_create
trim = model.trims.where(value: '1.2 Super S Cat 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra C+C (05-09)').first_or_create
trim = model.trims.where(value: '1.4 Urbis 2d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra C+C (05-09)').first_or_create
trim = model.trims.where(value: '1.6 Sport Pink 2d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra C+C (05-09)').first_or_create
trim = model.trims.where(value: '1.6 Sport 2d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra C+C (05-09)').first_or_create
trim = model.trims.where(value: '1.6 Sport 2d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra C+C (05-09)').first_or_create
trim = model.trims.where(value: '1.6 Essenza 2d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra C+C (05-09)').first_or_create
trim = model.trims.where(value: '1.6 Essenza 2d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra C+C (05-09)').first_or_create
trim = model.trims.where(value: '1.4 Active Luxury 2d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra C+C (05-09)').first_or_create
trim = model.trims.where(value: '1.6 Active Luxury 2d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra C+C (05-09)').first_or_create
trim = model.trims.where(value: '1.6 Active Luxury 2d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra C+C (05-09)').first_or_create
trim = model.trims.where(value: '1.6 Chic 2d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra C+C (05-09)').first_or_create
trim = model.trims.where(value: '1.4 Visia 2d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra C+C (05-09)').first_or_create
trim = model.trims.where(value: '1.6 Acenta 2d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra C+C (05-09)').first_or_create
trim = model.trims.where(value: '1.6 Acenta 2d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra C+C (05-09)').first_or_create
trim = model.trims.where(value: '1.6 Tekna 2d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra C+C (05-09)').first_or_create
trim = model.trims.where(value: '1.6 Tekna 2d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra C+C (05-09)').first_or_create
trim = model.trims.where(value: '1.6 25 2d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra C+C (05-09)').first_or_create
trim = model.trims.where(value: '1.6 25 2d Auto').first_or_create
values = [
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 Visia 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 Visia 5d CVT').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 Visia (AC) 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 Visia (AC) 5d CVT').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 Acenta 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 Acenta 5d CVT').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 Acenta (Sat Nav) 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 Acenta (Sat Nav) 5d CVT').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 Tekna 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 DiG-S Visia (AC) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 DiG-S Acenta 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 DiG-S Acenta (Sat Nav) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 DiG-S Acenta 5d CVT').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 DiG-S Acenta (Sat Nav) 5d CVT').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 DiG-S Tekna 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 DiG-S Tekna 5d CVT').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 Kuro 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 Kuro 5d CVT').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 Kuro (Sat Nav) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 Kuro (Sat Nav) 5d CVT').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 DiG-S Kuro 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 DiG-S Kuro 5d CVT').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 DiG-S Kuro (Sat Nav) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 DiG-S Kuro (Sat Nav) 5d CVT').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 Shiro 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 Shiro 5d CVT').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 Shiro (Sat Nav) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 Shiro (Sat Nav) 5d CVT').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 DiG-S Shiro 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 DiG-S Shiro 5d CVT').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 DiG-S Shiro (Sat Nav) 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (10 on)').first_or_create
trim = model.trims.where(value: '1.2 DiG-S Shiro (Sat Nav) 5d CVT').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.0 E 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.0 E 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 S 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 S 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 S 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 S 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi S (65ps) 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi S (65ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 SE 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 SE 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 SE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 SE 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 SE 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 SE 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 SE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 SE 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi SE (65ps) 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi SE (65ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi SE (82ps) 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi SE (82ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 SX 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 SX 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 SX 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 SX 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi SX (82ps) 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi SX (82ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 SVE 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 SVE 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 SVE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 SVE 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi SVE (82ps) 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi SVE (82ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 S LPG 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 S LPG 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 XS 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 XS 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi XS (65ps) 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi XS (65ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Urbis 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Urbis 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Urbis 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Urbis 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (82ps) Urbis 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (82ps) Urbis 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 E 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 E 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Sport 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Sport 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Sport 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Sport 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi Sport (82ps) 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi Sport (82ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.6 160SR 3d').first_or_create
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
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.6 160SR 5d').first_or_create
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
 {value: '2009 (59)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi S (68ps) 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi S (68ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi SE (86ps) 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi SE (86ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi Sport (86ps) 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi Sport (86ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi SVE (86ps) 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi SVE (86ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Activ Red 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Activ Red 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Activ Red 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Activ Red 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) Activ Red 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) Activ Red 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Activ Black 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Activ Black 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Activ Black 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Activ Black 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) Activ Black 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) Activ Black 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Initia 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Initia 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Initia 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Initia 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) Initia 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) Initia 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Spirita 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Spirita 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Spirita 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Spirita 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Spirita 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Spirita 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Spirita 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Spirita 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) Spirita 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) Spirita 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Spirita Luxury 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Spirita Luxury 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Spirita Luxury 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Spirita Luxury 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Spirita Luxury 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Spirita Luxury 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Spirita Luxury 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Spirita Luxury 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) Spirita Luxury 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) Spirita Luxury 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Spirita Comfort 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Spirita Comfort 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Spirita Comfort 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Spirita Comfort 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Spirita Comfort 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Spirita Comfort 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Spirita Comfort 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Spirita Comfort 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) Spirita Comfort 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) Spirita Comfort 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.6 Sport SR 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.6 Sport SR 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Active Luxury 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Active Luxury 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Active Luxury 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Active Luxury 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.6 Active Luxury 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.6 Active Luxury 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) Active Luxury 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) Active Luxury 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Chic 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Visia 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Visia 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) Visia 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) Visia 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Acenta+ 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Acenta+ 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Acenta+ 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Acenta+ 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Acenta+ 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Acenta+ 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Acenta+ 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Acenta+ 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) Acenta+ 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) Acenta+ 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Acenta 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Acenta 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Acenta 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Acenta 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Acenta 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Acenta 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Acenta 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Acenta 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) Acenta 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) Acenta 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Tekna 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Tekna 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Tekna 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Tekna 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) Tekna 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) Tekna 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Visia+ 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Visia+ 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Visia+ 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Visia+ 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 25 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 25 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 25 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 25 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 25 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 25 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 25 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 25 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) 25 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) 25 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Visia (09) 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Visia (09) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 N-Tec 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 N-Tec 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 N-Tec 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 N-Tec 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) N-Tec 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.5 dCi (86ps) N-Tec 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Tekna (09) 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.2 Tekna (09) 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Tekna (09) 3d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Micra Hatchback (03-10)').first_or_create
trim = model.trims.where(value: '1.4 Tekna (09) 5d Auto').first_or_create
values = [
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Murano (08-11)').first_or_create
trim = model.trims.where(value: '3.5 V6 5d CVT').first_or_create
values = [
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Murano (08-11)').first_or_create
trim = model.trims.where(value: '2.5 dCi 5d Auto').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Murano (05-08)').first_or_create
trim = model.trims.where(value: '3.5 V6 5d CVT').first_or_create
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
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.4 S 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 S 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 S 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi S 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.4 SE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 SE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 SE 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi SE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 SVE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 SVE 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi SVE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Acenta R 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Acenta R 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Acenta R 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi Acenta R 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Visia 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Visia 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Visia 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi Visia 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Acenta 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Acenta 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Acenta 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi Acenta 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Tekna 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Tekna 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi Tekna 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Visia + 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Visia + 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Visia + 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi Visia + 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Acenta S 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Acenta S 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Acenta S 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi Acenta S 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi Acenta S (103bhp) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi Tekna (103bhp) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Visia (AC) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Visia Auto (AC) 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Visia (AC) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi Visia (AC) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Visia (2009) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Visia (2009) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Visia (2009) 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi Visia (2009) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.4 Acenta (2009) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Acenta (2009) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Acenta (2009) 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi Acenta (2009) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Tekna (2009) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 Tekna (2009) 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi Tekna (2009) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.4 N-Tec 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 N-Tec 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 N-Tec 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi N-Tec 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi Visia (90bhp) (AC) 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.5 (90bhp) dCi Visia 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.5 (90bhp) dCi N-Tec 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.5 (90bhp) dCi Acenta 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.5 (90bhp) dCi Tekna 5d').first_or_create
values = [
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.4 N-Tec+ 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 N-Tec+ 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.6 N-Tec+ 5d Auto').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Note (06 on)').first_or_create
trim = model.trims.where(value: '1.5dCi (90bhp) N-Tec+ 5d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'NV200 Combi (10 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi (89bhp) S (5 Seat) 6d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'NV200 Combi (10 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi S (5 Seat) 6d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'NV200 Combi (10 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi (89bhp) SE (5 Seat) 6d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'NV200 Combi (10 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi (89bhp) SE (7 Seat) 6d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'NV200 Combi (10 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi SE [5 Seat] 6d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'NV200 Combi (10 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi SE (7 Seat) 6d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'NV200 Combi (10 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi (89bhp) SE+ (5 Seat) 6d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'NV200 Combi (10 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi (89bhp) SE+ (7 Seat) 6d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'NV200 Combi (10 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi SE+ (5 Seat) 6d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'NV200 Combi (10 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi SE+ (7 Seat) 6d').first_or_create
values = [
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'NV200 Combi (10 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi (110bhp) SE (5 Seat) 6d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'NV200 Combi (10 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi (110bhp) SE (7 Seat) 6d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'NV200 Combi (10 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi (110bhp) SE+ (5 Seat) 6d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'NV200 Combi (10 on)').first_or_create
trim = model.trims.where(value: '1.5 dCi (110bhp) SE+ (7 Seat) 6d').first_or_create
values = [
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '4.0 V6 T-SPEC 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi T-SPEC 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi T-SPEC 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi S 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi SE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi SE 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi SVE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi SVE 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '4.0 V6 Aventura 5d Auto').first_or_create
values = [
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
 {value: '2007 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi Aventura 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi Aventura 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi Trek 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi Sport 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi Sport 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi Aventura 5d (171ps)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi Aventura 5d Auto (171ps)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi Trek 5d (171ps)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi Sport 5d (171ps)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi Sport 5d Auto (171ps)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi Sport (171ps) 5d (Technology pack)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi Sport (171ps) 5d Auto (Technology pack)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5dCi Platinum 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5dCi Platinum 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi Mammoth Sports Adventure 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi Mammoth Sports Adventure 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi Sport-X 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi Sport-X 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi (171ps) Acenta 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi (171ps) Tekna 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi (171ps) Tekna 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi Acenta 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi Tekna 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pathfinder (05 on)').first_or_create
trim = model.trims.where(value: '2.5 dCi Tekna 5d Auto').first_or_create
values = [
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
 {value: '2011 (60)'},
 {value: '2011 (11)'},
 {value: '2011 (61)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (98-09)').first_or_create
trim = model.trims.where(value: '2.8TD 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (98-09)').first_or_create
trim = model.trims.where(value: '2.8TD 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (98-09)').first_or_create
trim = model.trims.where(value: '2.8TD SE 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (98-09)').first_or_create
trim = model.trims.where(value: '2.8TD SE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (98-09)').first_or_create
trim = model.trims.where(value: '2.8TD SE Touring 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (98-09)').first_or_create
trim = model.trims.where(value: '3.0 Di SE 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (98-09)').first_or_create
trim = model.trims.where(value: '3.0 Di SE 5d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (98-09)').first_or_create
trim = model.trims.where(value: '3.0 Di SE+ 3d').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (98-09)').first_or_create
trim = model.trims.where(value: '3.0 Di SE+ 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (98-09)').first_or_create
trim = model.trims.where(value: '3.0 Di SE+ 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (98-09)').first_or_create
trim = model.trims.where(value: '3.0 Di S 5d (03)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (98-09)').first_or_create
trim = model.trims.where(value: '3.0 Di SVE 5d (03)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (98-09)').first_or_create
trim = model.trims.where(value: '3.0 Di SVE 5d Auto (03)').first_or_create
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
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (98-09)').first_or_create
trim = model.trims.where(value: '3.0 Di S 5d (04)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (98-09)').first_or_create
trim = model.trims.where(value: '3.0 Di SVE 5d (04)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (98-09)').first_or_create
trim = model.trims.where(value: '3.0 Di SVE 5d Auto (04)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (98-09)').first_or_create
trim = model.trims.where(value: '3.0 Di Trek 5d').first_or_create
values = [
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (98-09)').first_or_create
trim = model.trims.where(value: '3.0 Di Aventura 5d').first_or_create
values = [
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (98-09)').first_or_create
trim = model.trims.where(value: '3.0 Di Aventura 5d Auto').first_or_create
values = [
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (98-09)').first_or_create
trim = model.trims.where(value: '3.0 Di Long Way Down 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (98-09)').first_or_create
trim = model.trims.where(value: '3.0 Di Long Way Down 5d Auto').first_or_create
values = [
 {value: '2007 (07)'},
 {value: '2007 (57)'},
 {value: '2008 (57)'},
 {value: '2008 (08)'},
 {value: '2008 (58)'},
 {value: '2009 (58)'},
 {value: '2009 (09)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (82-98)').first_or_create
trim = model.trims.where(value: '2.8 3d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (82-98)').first_or_create
trim = model.trims.where(value: '2.8 5d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (82-98)').first_or_create
trim = model.trims.where(value: '3.0 3d').first_or_create
values = [
 {value: '1992 (J)'},
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (82-98)').first_or_create
trim = model.trims.where(value: '3.0 5d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (82-98)').first_or_create
trim = model.trims.where(value: '2.8D 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (82-98)').first_or_create
trim = model.trims.where(value: '2.8D 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (82-98)').first_or_create
trim = model.trims.where(value: '2.8TD 3d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (82-98)').first_or_create
trim = model.trims.where(value: '2.8TD 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (82-98)').first_or_create
trim = model.trims.where(value: '4.2D SLX 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (82-98)').first_or_create
trim = model.trims.where(value: '4.2D SLX 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (82-98)').first_or_create
trim = model.trims.where(value: '4.2D SGX 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (82-98)').first_or_create
trim = model.trims.where(value: '4.2D SGX 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (82-98)').first_or_create
trim = model.trims.where(value: '4.2D SE 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (82-98)').first_or_create
trim = model.trims.where(value: '2.8TD SE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol (82-98)').first_or_create
trim = model.trims.where(value: '2.8TD SLX 3d').first_or_create
values = [
 {value: '1995 (M)'},
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Patrol Hardtop (93-95)').first_or_create
trim = model.trims.where(value: '4.2D SLX 3d').first_or_create
values = [
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
 {value: '1994 (L)'},
 {value: '1994 (M)'},
 {value: '1995 (M)'},
 {value: '1995 (N)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pixo (09 on)').first_or_create
trim = model.trims.where(value: '1.0 N-Tec 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pixo (09 on)').first_or_create
trim = model.trims.where(value: '1.0 N-Tec 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pixo (09 on)').first_or_create
trim = model.trims.where(value: '1.0 Visia 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pixo (09 on)').first_or_create
trim = model.trims.where(value: '1.0 Acenta 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pixo (09 on)').first_or_create
trim = model.trims.where(value: '1.0 Acenta 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pixo (09 on)').first_or_create
trim = model.trims.where(value: '1.0 Tekna 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Pixo (09 on)').first_or_create
trim = model.trims.where(value: '1.0 Tekna 5d Auto').first_or_create
values = [
 {value: '2009 (09)'},
 {value: '2009 (59)'},
 {value: '2010 (59)'},
 {value: '2010 (10)'},
 {value: '2010 (60)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (02-06)').first_or_create
trim = model.trims.where(value: '1.8i S 5d').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (02-06)').first_or_create
trim = model.trims.where(value: '2.0i S 5d').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (02-06)').first_or_create
trim = model.trims.where(value: '2.0i S 5d M-CVT').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (02-06)').first_or_create
trim = model.trims.where(value: '2.2Di S 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (02-06)').first_or_create
trim = model.trims.where(value: '1.8i SE 5d').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (02-06)').first_or_create
trim = model.trims.where(value: '2.0i SE 5d').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (02-06)').first_or_create
trim = model.trims.where(value: '2.0i SE 5d M-CVT').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (02-06)').first_or_create
trim = model.trims.where(value: '2.2Di SE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (02-06)').first_or_create
trim = model.trims.where(value: '1.8i SVE 5d').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (02-06)').first_or_create
trim = model.trims.where(value: '2.0i SVE 5d').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (02-06)').first_or_create
trim = model.trims.where(value: '2.0i SVE 5d M-CVT').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (02-06)').first_or_create
trim = model.trims.where(value: '2.2Di SVE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (02-06)').first_or_create
trim = model.trims.where(value: '2.0i T-SPEC 5d').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (02-06)').first_or_create
trim = model.trims.where(value: '2.0i T-SPEC 5d M-CVT').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (02-06)').first_or_create
trim = model.trims.where(value: '2.2dCi SE (138ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (02-06)').first_or_create
trim = model.trims.where(value: '2.2dCi SVE (138ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (02-06)').first_or_create
trim = model.trims.where(value: '2.2dCi S (138ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (02-06)').first_or_create
trim = model.trims.where(value: '1.8i SE LPG 5d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (02-06)').first_or_create
trim = model.trims.where(value: '2.2 dCi T-SPEC (138ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (02-06)').first_or_create
trim = model.trims.where(value: '1.8i SX 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (02-06)').first_or_create
trim = model.trims.where(value: '2.0i SX 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (02-06)').first_or_create
trim = model.trims.where(value: '2.0i SX 5d M-CVT').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (02-06)').first_or_create
trim = model.trims.where(value: '2.2dCi SX (138ps) 5d').first_or_create
values = [
 {value: '2004 (53)'},
 {value: '2004 (04)'},
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (99-02)').first_or_create
trim = model.trims.where(value: '1.6 16V E 5d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (99-02)').first_or_create
trim = model.trims.where(value: '1.6 16V S 5d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (99-02)').first_or_create
trim = model.trims.where(value: '1.8 16V S 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (99-02)').first_or_create
trim = model.trims.where(value: '2.0 16V S 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (99-02)').first_or_create
trim = model.trims.where(value: '2.0 16V S 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (99-02)').first_or_create
trim = model.trims.where(value: '2.0 TD S 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (99-02)').first_or_create
trim = model.trims.where(value: '1.8 16V Sport 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (99-02)').first_or_create
trim = model.trims.where(value: '2.0 16V Sport 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (99-02)').first_or_create
trim = model.trims.where(value: '2.0 16V Sport 5d Auto (6)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (99-02)').first_or_create
trim = model.trims.where(value: '1.8 16V SE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (99-02)').first_or_create
trim = model.trims.where(value: '2.0 16V SE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (99-02)').first_or_create
trim = model.trims.where(value: '2.0 16V SE 5d Auto').first_or_create
values = [
 {value: '1999 (T)'},
 {value: '1999 (V)'},
 {value: '2000 (V)'},
 {value: '2000 (W)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (99-02)').first_or_create
trim = model.trims.where(value: '2.0 16V SE 5d Auto (6)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (99-02)').first_or_create
trim = model.trims.where(value: '2.0 16V Sport+ 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (99-02)').first_or_create
trim = model.trims.where(value: '2.0 16V Sport+ 5d Auto (6)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (99-02)').first_or_create
trim = model.trims.where(value: '2.0 16V SE+ 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (99-02)').first_or_create
trim = model.trims.where(value: '2.0 16V SE+ 5d Auto (6)').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (99-02)').first_or_create
trim = model.trims.where(value: '1.8 16V S LPG 5d').first_or_create
values = [
 {value: '2000 (W)'},
 {value: '2000 (X)'},
 {value: '2001 (X)'},
 {value: '2001 (Y)'},
 {value: '2001 (51)'},
 {value: '2002 (51)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (98-99)').first_or_create
trim = model.trims.where(value: '1.6 16V GX 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (98-99)').first_or_create
trim = model.trims.where(value: '2.0 16V GX 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (98-99)').first_or_create
trim = model.trims.where(value: '2.0 16V GX 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (98-99)').first_or_create
trim = model.trims.where(value: '2.0 TD GX 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (98-99)').first_or_create
trim = model.trims.where(value: '2.0 16V SE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (98-99)').first_or_create
trim = model.trims.where(value: '2.0 16V SE 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (98-99)').first_or_create
trim = model.trims.where(value: '2.0 16V SLX 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (98-99)').first_or_create
trim = model.trims.where(value: '2.0 16V SLX 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (98-99)').first_or_create
trim = model.trims.where(value: '2.0 TD SLX 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (98-99)').first_or_create
trim = model.trims.where(value: '2.0 16V GX Bi-Fuel 5d').first_or_create
values = [
 {value: '1998 (S)'},
 {value: '1999 (S)'},
 {value: '1999 (T)'},
 {value: '1999 (V)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (90-98)').first_or_create
trim = model.trims.where(value: '2.0i LX 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (90-98)').first_or_create
trim = model.trims.where(value: '2.0i LX 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (90-98)').first_or_create
trim = model.trims.where(value: '2.0i GS 5d Auto').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (90-98)').first_or_create
trim = model.trims.where(value: '2.0i GS 5d').first_or_create
values = [
 {value: '1992 (J)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (90-98)').first_or_create
trim = model.trims.where(value: '2.0i SLX 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (90-98)').first_or_create
trim = model.trims.where(value: '2.0i SLX 5d Auto').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (90-98)').first_or_create
trim = model.trims.where(value: '1.6 Phoenix 5d').first_or_create
values = [
 {value: '1992 (K)'},
 {value: '1993 (K)'},
 {value: '1993 (L)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (90-98)').first_or_create
trim = model.trims.where(value: '1.6i LX 5d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (90-98)').first_or_create
trim = model.trims.where(value: '1.6 LX Cat 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (90-98)').first_or_create
trim = model.trims.where(value: '1.6i SLX 5d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (90-98)').first_or_create
trim = model.trims.where(value: '1.6 SLX Cat 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (90-98)').first_or_create
trim = model.trims.where(value: '2.0 GX 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Estate (90-98)').first_or_create
trim = model.trims.where(value: '2.0 GX 5d Auto').first_or_create
values = [
 {value: '1995 (N)'},
 {value: '1996 (N)'},
 {value: '1996 (P)'},
 {value: '1997 (P)'},
 {value: '1997 (R)'},
 {value: '1998 (R)'},
 {value: '1998 (S)'},
])
make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.8i S 5d').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.8i S 5d Auto').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0i S 5d').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0i S 5d M-CVT').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.2Di S 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.8i SE 5d').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.8i SE 5d Auto').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0i SE 5d').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0i SE 5d M-CVT').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.2Di SE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.8i SVE 5d').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.8i SVE 5d Auto').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0i SVE 5d').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0i SVE 5d M-CVT').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.2Di SVE 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0i T-SPEC 5d').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0i T-SPEC 5d M-CVT').first_or_create
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
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
]
values.each do |item|
  trim.model_years << ModelYear.where(item).first_or_create
end

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.2dCi SE (138ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.2dCi SVE (138ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.2dCi S (138ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.8i SE LPG 5d').first_or_create
values = [
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.2dCi T-SPEC (138ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.8i SX 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0i SX 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.0i SX 5d M-CVT').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '2.2dCi SX (138ps) 5d').first_or_create
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

make = Make.where(value: 'Nissan').first_or_create
model = make.models.where(value: 'Primera Hatchback (02-06)').first_or_create
trim = model.trims.where(value: '1.8i Flare 5d').first_or_create
values = [
 {value: '2004 (54)'},
 {value: '2005 (54)'},
 {value: '2005 (05)'},
 {value: '2005 (55)'},
 {value: '2006 (55)'},
 {value: '2006 (06)'},
 {value: '2006 (56)'},
])