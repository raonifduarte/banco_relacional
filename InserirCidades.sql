insert into cidades (nome, area, estado_id)
Values ('Campinas', 795, 47)

insert into cidades (nome, area, estado_id)
values ('Niterói', 133.9, 41)

insert into cidades (nome, area, estado_id)
values (
    'Caruaru', 920.6, (select id from estados where sigla = 'PE')
)
insert into cidades
    (nome, area, estado_id)
values (
    'Juazeiro do Norte',
    248.2,
    (select id from estados where sigla = 'CE')
)
DELETE FROM CIDADES 
WHERE AREA = 248.2
select * from cidades