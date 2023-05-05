CREATE TABLE Area_Info (
    municipality text PRIMARY KEY,
    county text
);
CREATE TABLE Gas_Vehicles (
    municipality text,
    year decimal(4),
    passenger_cars integer,
    total_miles integer,
    total_emmissions integer,
    PRIMARY KEY(municipality, year)
);
CREATE TABLE Electric_Vehicles (
    municipality text,
    year decimal(4),
    total_personal_vehicles integer,
    num_of_evs integer,
    PRIMARY KEY(municipality, year)
);
CREATE TABLE Energy_Emissions (
    municipality text,
    year decimal(4),
    residential_electricity_ee integer,
    residential_natural_gas_ee integer,
    total_natural_gases integer,
    PRIMARY KEY(municipality, year)
);
CREATE TABLE Greenhouse_Gases (
    municipality text,
    year decimal(4),
    residential_electricity_ghg integer,
    residential_natural_gas_ghg integer,
    on_road_vehicles integer,
    total_mtco2e integer,
    PRIMARY KEY(municipality, year)
);

