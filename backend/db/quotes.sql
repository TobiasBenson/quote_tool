DROP TABLE IF EXISTS "quotes"

CREATE TABLE quotes(
    id SERIAL PRIMARY KEY,
    quote_date DATE NOT NULL,
    speaker VARCHAR(20) NOT NULL,
    target VARCHAR(20),
    quote TEXT NOT NULL,
    context TEXT
);