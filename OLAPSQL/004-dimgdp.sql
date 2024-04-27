create table dimgdp
(
    gdpkey     integer not null
        constraint dimgdp_pk
            primary key
        constraint dimgdp_pk_2
            unique,
    gdppercent integer
);

alter table dimgdp
    owner to postgres;

