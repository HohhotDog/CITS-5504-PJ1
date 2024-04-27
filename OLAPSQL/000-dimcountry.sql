create table dimcountry
(
    countrykey            integer not null
        constraint dimcountry_pk_3
            primary key,
    countryalternativekey char(3)
        constraint dimcountry_pk
            unique,
    countryname           varchar(50),
    countryregion         varchar(20)
);

alter table dimcountry
    owner to postgres;

