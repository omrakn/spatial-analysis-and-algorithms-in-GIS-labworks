SELECT DISTINCT(p.fid), p.geom, p.name, p.fclass FROM municipalities.flooding_areas AS f, municipalities.poi AS p 
WHERE st_within(p.geom, f.geom)