bcp "select * from fne_AT3MappingDB.dbo.city_map where provider='2048' and citycode In ('PUS','KR5','KR9','TAE','KR1','KAG','KWJ','KR3','KR6','CJU','KR4','KR0','KR2','SWU','RSU')" queryout D:/data_op/2city_map/city_map.txt -S 192.168.2.55 -U"sa" -P"fne123!@#" -w
pause
