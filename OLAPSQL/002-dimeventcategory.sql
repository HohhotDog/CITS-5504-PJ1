create table dimeventcategory
(
    eventdiscipline  varchar(60),
    eventname        varchar(60),
    eventcategorykey integer not null
        constraint dimeventcategory_pk
            primary key
);

alter table dimeventcategory
    owner to postgres;

