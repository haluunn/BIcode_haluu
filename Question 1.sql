select page_id,visit_date,count(distinct id) as total_user_sessions
from pageviews
group by page_id,visit_date;