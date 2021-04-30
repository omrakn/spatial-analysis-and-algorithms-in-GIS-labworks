ALTER TABLE lab6.hospitals add ilce_adi varchar;

update lab6.hospitals SET ilce_adi = 
(SELECT d.ilce_adi FROM lab6.districts as d
WHERE st_contains(d.geom, lab6.hospitals.geom))