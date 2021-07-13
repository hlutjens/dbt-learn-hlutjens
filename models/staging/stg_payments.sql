select 
    id as payment_id,
    orderid as order_id,
    paymentmethod,
    status as payment_status,
    amount/100 as payment_amount,
    created as created_date,
    _batched_at as updated_at
from raw.stripe.payment