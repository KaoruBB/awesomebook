CREATE TABLE work.hotel_tb
(
  hotel_id        TEXT NOT NULL,
  base_price      INTEGER NOT NULL,
  big_area_name   TEXT NOT NULL,
  small_area_name TEXT NOT NULL,
  hotel_latitude  FLOAT NOT NULL,
  hotel_longitude FLOAT NOT NULL,
  is_business     BOOLEAN NOT NULL,
  PRIMARY KEY(hotel_id)
);

-- ��L��SQL���ƕ��p�ł��Ȃ��̂ŁC���̃R�[�h�̓R�}���h���C���ɒ��ړ���
-- COPY work.hotel_tb
-- FROM '/Users/kaorubabasaki/Documents/sample_code/awesomebook/data/hotel.csv' with csv header

