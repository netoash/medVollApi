create table if not exists usuarios(

    id bigint not null,
    login varchar(100) not null,
    senha varchar(255) not null,

    primary key(id)

);