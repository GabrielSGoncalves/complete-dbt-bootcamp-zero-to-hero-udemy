select 
    r. LISTING_ID,
    r.REVIEW_DATE,
    l.CREATED_AT
from
    {{ ref('fct_reviews') }} r
join
    {{ ref('dim_listings_w_hosts') }} l
using (LISTING_ID)
where r.review_date < l.created_at
limit 10
    