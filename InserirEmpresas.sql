alter table empresas modify cnpj varchar(14);

insert into empresas
    (NOME, cnpj)
values
    ('Bradesco', 45678642314563),
    ('Vale', 87516584675828),
    ('Cielo', 48463168745615);

desc empresas;
desc prefeitos;

insert into empresas_unidades
    (empresa_id, cidade_id, sede)
values
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);

