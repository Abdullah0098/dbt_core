with star_schema as 
(
select
  *
from
  healthcare_target.analytics.dim_cptcode
)
select * from star_schema