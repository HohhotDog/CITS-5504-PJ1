create table dimtime
(
    timekey    varchar(6) not null
        constraint dimtime_pk
            primary key,
    timeyear   integer,
    timedecade varchar(5)
);

alter table dimtime
    owner to postgres;

