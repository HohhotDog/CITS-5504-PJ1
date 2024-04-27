create table dimpopulation
(
    populationkey     integer not null
        constraint dimpopulation_pk
            primary key
        constraint dimpopulation_pk_2
            unique,
    populationpercent integer
);

alter table dimpopulation
    owner to postgres;

