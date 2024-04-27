create table dimmentalillness
(
    mentalillnesskey     integer not null
        constraint dimmentalillness_pk
            primary key
        constraint dimmentalillness_pk_2
            unique,
    mentalillnesspercent integer
);

alter table dimmentalillness
    owner to postgres;

