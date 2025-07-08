CREATE TABLE mlb_game_data(
	id INT AUTO_INCREMENT PRIMARY KEY,
    game_date DATE,
    home_team VARCHAR(50),
    away_team VARCHAR(50),
    home_ba FLOAT,
    away_ba FLOAT,
    home_obp FLOAT,
    away_obp FLOAT,
    home_slg FLOAT,
    away_slg FLOAT,
    home_era FLOAT,
    away_era FLOAT,
    home_whip FLOAT,
    away_whip FLOAT,
    home_hr_allowed FLOAT,
    away_hr_allowed FLOAT,
    home_fpct FLOAT,
    away_fpct FLOAT,
    total_runs INT
);

ALTER TABLE mlb_game_data
ADD CONSTRAINT unique_game UNIQUE (game_date, home_team, away_team);