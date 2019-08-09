DROP TABLE IF EXISTS TEST;

CREATE TABLE users(
  user_id BIGINT PRIMARY KEY AUTO_INCREMENT,
  first_name TEXT NOT NULL ,
  last_name TEXT NOT NULL ,
  email TEXT NOT NULL ,
  password TEXT NOT NULL ,
  active BOOLEAN NOT NULL DEFAULT FALSE,
  birthday DATETIME NOT NULL
);

CREATE TABLE orders(
    order_id BIGINT PRIMARY KEY AUTO_INCREMENT,
    user_id BIGINT NOT NULL ,
    tour_id BIGINT NOT NULL ,
    confirmed BOOLEAN NOT NULL DEFAULT FALSE,
    time_key DATETIME
);

CREATE TABLE tours(
  tour_id BIGINT PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL ,
  description TEXT,
  location TEXT,
  start_date DATETIME NOT NULL ,
  end_date DATETIME NOT NULL ,
  count_limit INT
);