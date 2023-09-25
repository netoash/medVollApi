alter table medicos add if not exists ativo boolean;
update medicos set ativo = true;