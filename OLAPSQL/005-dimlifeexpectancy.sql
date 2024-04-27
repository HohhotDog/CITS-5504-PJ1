create table dimlifeexpectancy
(
    lifeexpectancykey     integer not null
        constraint dimlifeexpectancy_pk
            primary key
        constraint dimlifeexpectancy_pk_2
            unique,
    lifeexpectancypercent integer
);

alter table dimlifeexpectancy
    owner to postgres;

