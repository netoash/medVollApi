alter table pacientes add if not exists ativo boolean;
update pacientes set ativo = true;