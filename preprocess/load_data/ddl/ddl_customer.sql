-- -- スキーマを作成
-- create schema work

-- -- ユーザーに権限を付与
GRANT ALL ON schema work TO kaoru;


CREATE TABLE work.customer_tb(
  customer_id      TEXT NOT NULL,
  age         	   INTEGER NOT NULL,
  sex      		   TEXT NOT NULL,
  home_latitude    FLOAT NOT NULL,
  home_longitude   FLOAT NOT NULL,
primary key(customer_id)
);


-- 上記のSQL文と併用できないので，下のコードはコマンドラインに直接入力
-- \copy work.customer_tb from '/Users/kaorubabasaki/Documents/sample_code/awesomebook/data/customer.csv' with csv header;
