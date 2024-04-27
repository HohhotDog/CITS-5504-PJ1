create table dimeventattendtype
(
    attendtypekey    integer not null
        constraint dimeventattendtype_pk
            primary key,
    attendgender     varchar(12),
    attendmembertype varchar(6)
);

alter table dimeventattendtype
    owner to postgres;

