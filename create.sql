drop table if exists ccca.zipcode;

create table ccca.zipcode (
	code text primary key,
	street text,
	neighborhood text,
	lat numeric,
	long numeric
);

insert into ccca.zipcode (code, street, neighborhood, lat, long) values ('88015600', 'Rua Almirante Lamego', 'Centro', -27.5945, -48.5477);
insert into ccca.zipcode (code, street, neighborhood, lat, long) values ('22060030', 'Rua Aires Saldanha', 'Copacabana', -22.9129, -43.2003);