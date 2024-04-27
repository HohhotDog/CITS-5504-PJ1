create table dimgamehost
(
    gamehostkey        integer not null
        constraint dimgamehost_pk
            primary key,
    gamehostname       varchar(30),
    gamehostcity       varchar(30),
    gamehostseasontype char(6),
    gamehostcountry    varchar(25)
);

alter table dimgamehost
    owner to postgres;

