DROP TABLE IF EXISTS games_cleaned;

CREATE TABLE games_cleaned (
    game_title TEXT,
    release_date TEXT,
    team TEXT,
    rating TEXT,
    times_listed TEXT,
    number_of_reviews TEXT,
    genres TEXT,
    summary TEXT,
    reviews TEXT,
    plays TEXT,
    playing TEXT,
    backlogs TEXT,
    wishlist TEXT,
    platform TEXT
);


DROP TABLE IF EXISTS vgsales_cleaned;


CREATE TABLE vgsales_cleaned (
    rank TEXT,
    game_title TEXT,
    platform TEXT,
    year TEXT,
    genre TEXT,
    publisher TEXT,
    na_sales TEXT,
    eu_sales TEXT,
    jp_sales TEXT,
    other_sales TEXT,
    global_sales TEXT
);

DROP TABLE IF EXISTS gamesnsales_merged;

CREATE TABLE games_sales_merged (
    game_title TEXT,
    release_date TEXT,
    team TEXT,
    rating TEXT,
    times_listed TEXT,
    number_of_reviews TEXT,
    genres TEXT,
    summary TEXT,
    reviews TEXT,
    plays TEXT,
    playing TEXT,
    backlogs TEXT,
    wishlist TEXT,
    platform TEXT,
    year TEXT,
    genre TEXT,
    publisher TEXT,
    na_sales TEXT,
    eu_sales TEXT,
    jp_sales TEXT,
    other_sales TEXT,
    global_sales TEXT
);






