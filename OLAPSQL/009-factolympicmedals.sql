create table factolympicmedals
(
    countrykey         integer
        constraint factolympicmedals_dimcountry_countrykey_fk
            references dimcountry,
    hostkey            integer
        constraint factolympicmedals_dimgamehost_gamehostkey_fk
            references dimgamehost,
    medaltype          varchar(7),
    eventattendtypekey integer
        constraint factolympicmedals_dimeventattendtype_attendtypekey_fk
            references dimeventattendtype,
    eventcategorykey   integer
        constraint factolympicmedals_dimeventcategory_eventcategorykey_fk
            references dimeventcategory,
    timekey            varchar(6)
        constraint factolympicmedals_dimtime_timekey_fk
            references dimtime,
    populationkey      integer
        constraint factolympicmedals_dimpopulation_populationkey_fk
            references dimpopulation,
    lifeexpectancykey  integer
        constraint factolympicmedals_dimlifeexpectancy_lifeexpectancykey_fk
            references dimlifeexpectancy,
    mentalillnesskey   integer
        constraint factolympicmedals_dimmentalillness_mentalillnesskey_fk
            references dimmentalillness,
    gdpkey             integer
        constraint factolympicmedals_dimgdp_gdpkey_fk
            references dimgdp
);

alter table factolympicmedals
    owner to postgres;

