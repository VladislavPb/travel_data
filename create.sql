CREATE TABLE travel_data (
  id integer NOT NULL PRIMARY KEY,
  'from' int NOT NULL,
  'to' int NOT NULL,
  transportation_type int DEFAULT NULL,
  euro_price float NOT NULL,
  time_in_minutes int DEFAULT NULL
)
;
