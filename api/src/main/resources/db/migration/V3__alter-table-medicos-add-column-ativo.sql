alter table medicos add if not exists ativo tinyint;
update medicos set ativo = true;
