select * from cidades c inner join prefeitos p on c.id = p.cidade_id;

select * from prefeitos;
select * from cidades;
select * from cidades c left join prefeitos p on c.id = p.cidade_id;