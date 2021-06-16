SELECT  
    REGIAO AS 'Região',
    sum(populacao) as Total
from `estados`
group by regiao
order by total desc