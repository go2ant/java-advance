drop table user if exists;

create table user (
  id int not null,
  name varchar(25) not null,
  constraint pk_user primary key (id)
);

insert into user(id,name) values (1, 'zwd');