CREATE TABLE IF NOT EXISTS todo(
    id SERIAL PRIMARY KEY,
    title TEXT UNIQUE NOT NULL
)