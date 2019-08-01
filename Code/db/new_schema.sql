CREATE DATABASE stock_data;
USE stock_data;

SELECT * FROM stock_data.tech_data;

CREATE TABLE combine_lstm (
Dates date,
Close float,
Predictions float,
Symbols text
);

drop table combine_lstm


select * from cfg_data_lstm;

CREATE VIEW test_union_view2 AS
SELECT * FROM axp_data_lstm
UNION
SELECT * FROM cfg_data_lstm;

CREATE VIEW combine AS
select * from axp_data_lstm
union
select * from cfg_data_lstm
union
select * from gs_data_lstm
union
select * from ibkr_data_lstm
union
select * from jpm_data_lstm
union
select * from ms_data_lstm
union
select * from pypl_data_lstm
union
select * from td_data_lstm
union
select * from usb_data_lstm;

select * from combine;
