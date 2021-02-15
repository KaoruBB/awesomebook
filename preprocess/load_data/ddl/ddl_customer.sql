-- -- �X�L�[�}���쐬
-- create schema work

-- -- ���[�U�[�Ɍ�����t�^
GRANT ALL ON schema work TO kaoru;


CREATE TABLE work.customer_tb(
  customer_id      TEXT NOT NULL,
  age         	   INTEGER NOT NULL,
  sex      		   TEXT NOT NULL,
  home_latitude    FLOAT NOT NULL,
  home_longitude   FLOAT NOT NULL,
primary key(customer_id)
);


-- ��L��SQL���ƕ��p�ł��Ȃ��̂ŁC���̃R�[�h�̓R�}���h���C���ɒ��ړ���
-- \copy work.customer_tb from '/Users/kaorubabasaki/Documents/sample_code/awesomebook/data/customer.csv' with csv header;
