CREATE DATABASE stock_data;
USE stock_data;
-- Creating a view by combining all the LSTM tables
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
