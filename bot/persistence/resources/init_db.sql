CREATE TABLE IF NOT EXISTS configs(
    config_key varchar PRIMARY KEY,
    val varchar NOT NULL
);

CREATE TABLE IF NOT EXISTS Modmail(
    ID INTEGER NOT NULL PRIMARY KEY,
    StatusID SMALLINT NOT NULL DEFAULT 1
);