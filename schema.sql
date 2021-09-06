DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
	email TEXT NOT NULL,
	fever REAL,
	bodyPain INTEGER,
	age INTEGER,
	runnyNose INTEGER,
	diffBreath INTEGER,
	infectionProb REAL,
    created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);