.header on
.mode column
CREATE TABLE sales (
  date TEXT NOT NULL,
  item_id INTEGER NOT NULL,
  item_count INTERGER NOT NULL,
  customer TEXT NOT NULL
);

CREATE TABLE item (
    item_id INTEGER PRIMARY KEY,
    item_name TEXT NOT NULL,
    price INTEGER NOT NULL,
    farm TEXT NOT NULL,
    date TEXT NOT NULL
);
