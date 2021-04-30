SELECT o.origin_id, AVG(o.od_dist_weight) FROM lab6.od_matrix as o

GROUP BY o.origin_id