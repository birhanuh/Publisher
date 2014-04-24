create table news_item
(
   id integer primary key,
   title text not null,
   url text not null
);

create table sequence
(
   next_id_value integer
);

insert into sequence value (1);

create table user
(
   id integer primary key,
   username varchar(255) unique,
   password varchar(255)
);

insert into user (id, username, password) values (1, 'admin', 'admin');