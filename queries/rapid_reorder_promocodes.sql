select promo_code_id,
       promo_code_tag,
       description,
       department,
       promo_flat_amount
from prod.promo_codes
where promo_code_tag in ('PIZZAGAIN','ROUNDTWO','ONEMORESLICE','STILLHUNGRY',
                         'ONEMOREPIE','ONCEAGAIN','NEVERENOUGH','REPEATZZA2',
                        'REPEATZZA5','DOUBLEDOWN')

