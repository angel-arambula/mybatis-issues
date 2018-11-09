--
--    Copyright 2009-2016 the original author or authors.
--
--    Licensed under the Apache License, Version 2.0 (the "License");
--    you may not use this file except in compliance with the License.
--    You may obtain a copy of the License at
--
--       http://www.apache.org/licenses/LICENSE-2.0
--
--    Unless required by applicable law or agreed to in writing, software
--    distributed under the License is distributed on an "AS IS" BASIS,
--    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
--    See the License for the specific language governing permissions and
--    limitations under the License.
--

drop table pool_do_out_detail if exists;

create table pool_do_out_detail (
barcode VARCHAR(255),
equipment_id INTEGER,
equipment_name VARCHAR(255),
op_type INTEGER,
op_type_name VARCHAR(255),
do_code VARCHAR(255),
batch_no VARCHAR(255),
material_code VARCHAR(255),
material_name VARCHAR(255),
quantity NUMERIC,
quality_type INTEGER,
shift_name VARCHAR(255),
person_name VARCHAR(255),
happen_time TIMESTAMP,
mold_code VARCHAR(255),
failreason_name VARCHAR(255),
operation_id VARCHAR(255),
dest_snapshot_id VARCHAR(255)
);

insert into pool_do_out_detail (barcode, equipment_id, equipment_name, op_type, op_type_name, do_code, batch_no, material_code, material_name, quantity, quality_type, shift_name, person_name, happen_time, mold_code, failreason_name, operation_id, dest_snapshot_id) values
('T69AD733534226730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:10:55.0','',null,'002E58E7-FE39-47DF-9CAD-32EDE1D9454C','002E58E7-FE39-47DF-9CAD-32EDE1D9454C'),
('T69AD733539886730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:40:48.0','',null,'036FC5C0-5895-4B30-BA7F-F4781A4B7C2B','036FC5C0-5895-4B30-BA7F-F4781A4B7C2B'),
('T69AD733541626730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','3','20171203早班','吴云焕','2017-12-03 08:44:11.0','',null,'09BB8B7E-F971-4F13-A770-ED7CE9E01555','09BB8B7E-F971-4F13-A770-ED7CE9E01555'),
('T69AD733534136730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:36:10.0','',null,'0C1885EE-36A1-482C-BBBC-BF343ADC93F8','0C1885EE-36A1-482C-BBBC-BF343ADC93F8'),
('T69AD733534316730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:50:29.0','',null,'164CE2AD-8DAE-425C-9F73-AE74DD728B04','164CE2AD-8DAE-425C-9F73-AE74DD728B04'),
('T69AD733534016730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:59:40.0','',null,'18BDFA51-F294-4E77-80AF-A7F6E4462970','18BDFA51-F294-4E77-80AF-A7F6E4462970'),
('T69AD733534086730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:02:49.0','',null,'1B7DD22D-0A0D-491C-8383-16B7026907BA','1B7DD22D-0A0D-491C-8383-16B7026907BA'),
('T69AD733534046730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:25:49.0','',null,'23C08BF8-F954-4061-A86B-C225046A72AA','23C08BF8-F954-4061-A86B-C225046A72AA'),
('T69AD733539476730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:46:54.0','',null,'27455220-5C26-4635-84DC-E5D3E9D3E3B3','27455220-5C26-4635-84DC-E5D3E9D3E3B3'),
('T69AD733534276730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:10:51.0','',null,'2AD014DC-45BA-4B1F-AF5C-07A4E1039CD9','2AD014DC-45BA-4B1F-AF5C-07A4E1039CD9'),
('T69AD733541726730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:27:42.0','',null,'2B71AF6C-A505-414F-BA5B-63CD7A0556FB','2B71AF6C-A505-414F-BA5B-63CD7A0556FB'),
('T69AD733539516730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:42:19.0','',null,'2C7B7AED-8728-4F27-858A-7CB4A8BB7E39','2C7B7AED-8728-4F27-858A-7CB4A8BB7E39'),
('T69AD733534466730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:16:53.0','',null,'2DB06DF1-AEFF-43AE-B1B1-6BD599DB08FD','2DB06DF1-AEFF-43AE-B1B1-6BD599DB08FD'),
('T69AD733634566730','116','C10T_油封压装','6','产出','D201712030035','P171202A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 13:27:56.0','',null,'313D32C6-180B-4094-B12A-692E1AEEAABB','313D32C6-180B-4094-B12A-692E1AEEAABB'),
('T69AD733539616730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:53:01.0','',null,'31DD5B66-EB1D-439F-841F-EFC4E86CFB23','31DD5B66-EB1D-439F-841F-EFC4E86CFB23'),
('T69AD733539486730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:08:22.0','',null,'31F07BD0-76F8-435C-BA97-5DC6CBE9468D','31F07BD0-76F8-435C-BA97-5DC6CBE9468D'),
('T69AD733539806730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:52:46.0','',null,'3414019F-2A50-4BE4-AFBD-111303C0FD17','3414019F-2A50-4BE4-AFBD-111303C0FD17'),
('T69AD733533896730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:29:02.0','',null,'3464259F-2C53-494D-A7B0-2DB8C0D0AD84','3464259F-2C53-494D-A7B0-2DB8C0D0AD84'),
('T69AD733534106730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:08:12.0','',null,'34D4B261-BF91-4A71-ABB3-1BF15B8A9FCD','34D4B261-BF91-4A71-ABB3-1BF15B8A9FCD'),
('T69AD733539466730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 13:13:49.0','',null,'3706AF90-24C9-4F8D-82F1-8054F723BBE0','3706AF90-24C9-4F8D-82F1-8054F723BBE0'),
('T69AD733533916730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:38:05.0','',null,'37C004E4-A342-472F-9884-A32D9203389A','37C004E4-A342-472F-9884-A32D9203389A'),
('T69AD733541766730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:51:10.0','',null,'389BDA99-7676-4419-980F-FBEE44F71007','389BDA99-7676-4419-980F-FBEE44F71007'),
('T69AD733539536730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:49:26.0','',null,'42874649-D07C-4F43-B053-4756CA399389','42874649-D07C-4F43-B053-4756CA399389'),
('T69AD733634526730','116','C10T_油封压装','6','产出','D201712030035','P171202A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 13:08:17.0','',null,'42E42B55-0D55-46E8-A51B-A49B7A8CBEE3','42E42B55-0D55-46E8-A51B-A49B7A8CBEE3'),
('T69AD733541786730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:43:24.0','',null,'45543ED6-9BC6-4FE2-B534-C3D592917095','45543ED6-9BC6-4FE2-B534-C3D592917095'),
('T69AD733534396730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:31:06.0','',null,'4895EAAF-9467-4F01-8AA1-756C15F45BE4','4895EAAF-9467-4F01-8AA1-756C15F45BE4'),
('T69AD733539416730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:34:17.0','',null,'49043691-6C7A-4317-9231-1994F485C5D4','49043691-6C7A-4317-9231-1994F485C5D4'),
('T69AD733541676730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 08:52:08.0','',null,'4A7301C0-A3F1-4465-BF6A-447681328DB3','4A7301C0-A3F1-4465-BF6A-447681328DB3'),
('T69AD733533996730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 13:06:51.0','',null,'4B1D36F8-EE34-4EDC-A51A-2B62CAE10772','4B1D36F8-EE34-4EDC-A51A-2B62CAE10772'),
('T69AD733539936730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:20:30.0','',null,'4EA0C6B7-CB32-48A1-87AB-F6AC74E7BF0B','4EA0C6B7-CB32-48A1-87AB-F6AC74E7BF0B'),
('T69AD733534006730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:38:42.0','',null,'509E4431-A9F0-449B-97A2-10F45F350082','509E4431-A9F0-449B-97A2-10F45F350082'),
('T69AD733539626730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:48:47.0','',null,'5387B831-FC43-407A-A41C-E0A0A5A9759A','5387B831-FC43-407A-A41C-E0A0A5A9759A'),
('T69AD733631286730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 13:24:35.0','',null,'5609EA14-1489-4780-831B-E83AE1C7DD22','5609EA14-1489-4780-831B-E83AE1C7DD22'),
('T69AD733539456730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:20:55.0','',null,'5904C6E2-A329-4CC0-AA44-B6F72BC2641C','5904C6E2-A329-4CC0-AA44-B6F72BC2641C'),
('T69AD733534216730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:10:06.0','',null,'5AF4490A-228B-4328-B9FB-CBB48D6A5898','5AF4490A-228B-4328-B9FB-CBB48D6A5898'),
('T69AD733539506730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:16:26.0','',null,'5D084824-822D-4A7D-B0A6-7BEDFA26DB41','5D084824-822D-4A7D-B0A6-7BEDFA26DB41'),
('T69AD733534186730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:55:45.0','',null,'61E514F2-20FA-40E2-B03F-696747A4CAB3','61E514F2-20FA-40E2-B03F-696747A4CAB3'),
('T69AD733534436730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:52:16.0','',null,'63CBFFAB-DF25-4C36-A5BD-E16FFCCA6109','63CBFFAB-DF25-4C36-A5BD-E16FFCCA6109'),
('T69AD733539796730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 13:00:36.0','',null,'647A3916-C466-47B9-9571-6A583A21480B','647A3916-C466-47B9-9571-6A583A21480B'),
('T69AD733534386730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:36:26.0','',null,'66AB13D5-09B4-4535-AEDE-DFC801753021','66AB13D5-09B4-4535-AEDE-DFC801753021'),
('T69AD733534096730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:18:24.0','',null,'6CC57E5F-4CE4-41B4-9A23-41B6461E2881','6CC57E5F-4CE4-41B4-9A23-41B6461E2881'),
('T69AD733533966730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:46:36.0','',null,'6E282529-E59F-453A-866A-AC25895A14EF','6E282529-E59F-453A-866A-AC25895A14EF'),
('T69AD733534376730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:21:11.0','',null,'6EEB39E9-F2CE-441F-AC84-6DFBAC5E904B','6EEB39E9-F2CE-441F-AC84-6DFBAC5E904B'),
('T69AD733539946730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:33:58.0','',null,'6F54BE14-1AA0-448B-BFBD-7D6EB2388C7F','6F54BE14-1AA0-448B-BFBD-7D6EB2388C7F'),
('T69AD733534146730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:37:10.0','',null,'71206AAC-EEBF-4B09-8E5C-C4397D48CD74','71206AAC-EEBF-4B09-8E5C-C4397D48CD74'),
('T69AD733534476730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:39:21.0','',null,'767987C1-ABFA-4E45-9EF9-684055E80B38','767987C1-ABFA-4E45-9EF9-684055E80B38'),
('T69AD733539606730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:13:27.0','',null,'78E7C0F7-1B86-4A74-9682-79019AC288E7','78E7C0F7-1B86-4A74-9682-79019AC288E7'),
('T69AD733534166730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:27:01.0','',null,'79507CE1-8436-4A6B-9E0E-41CF4A648621','79507CE1-8436-4A6B-9E0E-41CF4A648621'),
('T69AD733534416730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:48:49.0','',null,'7B0D12C4-9F79-4FB7-B149-BEC40F949B30','7B0D12C4-9F79-4FB7-B149-BEC40F949B30'),
('T69AD733539726730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:56:19.0','',null,'7CD5101D-CCA4-4A4F-B134-E005F9F6DB97','7CD5101D-CCA4-4A4F-B134-E005F9F6DB97'),
('T69AD733631246730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 13:16:16.0','',null,'7EC2F968-6952-48AC-B628-B179C2D7E20A','7EC2F968-6952-48AC-B628-B179C2D7E20A'),
('T69AD733541636730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 08:59:48.0','',null,'803A3F33-B2B0-4D81-B64F-D22DC4DC9EE5','803A3F33-B2B0-4D81-B64F-D22DC4DC9EE5'),
('T69AD733534236730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:03:33.0','',null,'81DD571F-4768-4557-A77D-EC79DE600741','81DD571F-4768-4557-A77D-EC79DE600741'),
('T69AD733539766730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 13:11:03.0','',null,'82AD3624-50E4-413D-A048-7F5D73CA701B','82AD3624-50E4-413D-A048-7F5D73CA701B'),
('T69AD733534296730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:23:50.0','',null,'834C2A4C-BF2B-42ED-9771-AD527577EA3B','834C2A4C-BF2B-42ED-9771-AD527577EA3B'),
('T69AD733539666730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:58:41.0','',null,'883DDA21-C6E5-4492-99AB-7F36CE216B92','883DDA21-C6E5-4492-99AB-7F36CE216B92'),
('T69AD733539676730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:47:34.0','',null,'889CA877-2EAC-4948-A341-D1890B1B3EFF','889CA877-2EAC-4948-A341-D1890B1B3EFF'),
('T69AD733533946730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:34:53.0','',null,'89A891E3-829F-4CCC-B643-47E53F441613','89A891E3-829F-4CCC-B643-47E53F441613'),
('T69AD733534486730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:09:25.0','',null,'89B779CD-CC08-40EC-B369-9CDB774765B0','89B779CD-CC08-40EC-B369-9CDB774765B0'),
('T69AD733534036730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:44:40.0','',null,'8D09C707-3733-4E15-8AE4-8046AEA4E3D2','8D09C707-3733-4E15-8AE4-8046AEA4E3D2'),
('T69AD733634776730','116','C10T_油封压装','6','产出','D201712030035','P171202A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 13:23:08.0','',null,'9152D7B3-E601-40B8-8387-0E1A01746579','9152D7B3-E601-40B8-8387-0E1A01746579'),
('T69AD733534456730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:05:25.0','',null,'92D00E83-ECF3-4794-87DA-4CF4E5E0280D','92D00E83-ECF3-4794-87DA-4CF4E5E0280D'),
('T69AD733539526730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:23:53.0','',null,'9389207B-6E63-4B47-8DF7-13A3543258F6','9389207B-6E63-4B47-8DF7-13A3543258F6'),
('T69AD733539916730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:59:44.0','',null,'96A19C4F-AF0C-4052-9C42-9AD829BAD171','96A19C4F-AF0C-4052-9C42-9AD829BAD171'),
('T69AD733534256730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:11:38.0','',null,'96D9154A-C3F9-46F4-9240-CA097FE67033','96D9154A-C3F9-46F4-9240-CA097FE67033'),
('T69AD733539576730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:50:12.0','',null,'98F4B7DA-369B-4BC7-82F7-0FA45516E536','98F4B7DA-369B-4BC7-82F7-0FA45516E536'),
('T69AD733539746730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 13:11:49.0','',null,'9C00E14C-2C69-4A57-B220-BB37E0EAD005','9C00E14C-2C69-4A57-B220-BB37E0EAD005'),
('T69AD733539706730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:23:08.0','',null,'9D5B40BA-C268-4E88-8777-39D7DAEADD69','9D5B40BA-C268-4E88-8777-39D7DAEADD69'),
('T69AD733534336730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:20:34.0','',null,'A017DED3-FF52-41C6-BA81-29E42AF6011A','A017DED3-FF52-41C6-BA81-29E42AF6011A'),
('T69AD733534176730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:21:51.0','',null,'A0B13828-225B-4A65-BB4A-BE80E30F6937','A0B13828-225B-4A65-BB4A-BE80E30F6937'),
('T69AD733539786730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:41:34.0','',null,'A160885D-CC87-483E-89AD-356E60EE3650','A160885D-CC87-483E-89AD-356E60EE3650'),
('T69AD733539596730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:51:50.0','',null,'A190EC79-4365-4493-AEB5-E0BBFC3F360E','A190EC79-4365-4493-AEB5-E0BBFC3F360E'),
('T69AD733534126730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:08:47.0','',null,'A5EAF9BE-44E8-49DA-ACD2-271728720F35','A5EAF9BE-44E8-49DA-ACD2-271728720F35'),
('T69AD733533976730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:29:38.0','',null,'A6CAD892-8F00-41F5-B5DD-0D9577A8CA59','A6CAD892-8F00-41F5-B5DD-0D9577A8CA59'),
('T69AD733539566730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:21:11.0','',null,'A77689B5-A504-4E82-9DA3-0156F950B10C','A77689B5-A504-4E82-9DA3-0156F950B10C'),
('T69AD733539846730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:26:05.0','',null,'B1562267-2075-456A-A985-B704499E3732','B1562267-2075-456A-A985-B704499E3732'),
('T69AD733539966730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:42:24.0','',null,'B252988C-580C-4BD6-87E8-1A7748CC1CE1','B252988C-580C-4BD6-87E8-1A7748CC1CE1'),
('T69AD733539756730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:24:59.0','',null,'B86552B5-0099-4738-A147-4ECCBDC00AA3','B86552B5-0099-4738-A147-4ECCBDC00AA3'),
('T69AD733541806730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:19:44.0','',null,'B97A738A-F5DC-4708-BDFB-BB8242BFBF7B','B97A738A-F5DC-4708-BDFB-BB8242BFBF7B'),
('T69AD733539426730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:06:02.0','',null,'BDFF93B9-8ECA-4F1A-B428-AD3C3A243369','BDFF93B9-8ECA-4F1A-B428-AD3C3A243369'),
('T69AD733634506730','116','C10T_油封压装','6','产出','D201712030035','P171202A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 13:18:51.0','',null,'BEAE319D-6588-4E10-BCC7-B3D84EB79433','BEAE319D-6588-4E10-BCC7-B3D84EB79433'),
('T69AD733634496730','116','C10T_油封压装','6','产出','D201712030035','P171202A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 13:26:32.0','',null,'C24F43F4-FF32-473F-BEC6-9EDF56A9778F','C24F43F4-FF32-473F-BEC6-9EDF56A9778F'),
('T69AD733539696730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:58:23.0','',null,'C356C9E2-8FD9-46D5-B627-5D14D59340A5','C356C9E2-8FD9-46D5-B627-5D14D59340A5'),
('T69AD733539656730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:43:40.0','',null,'C45ADB6D-01FD-4AD4-8722-463AD2D93CDC','C45ADB6D-01FD-4AD4-8722-463AD2D93CDC'),
('T69AD733539866730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 13:23:45.0','',null,'C46E63D5-C622-4471-8738-F6D8A3CBECE4','C46E63D5-C622-4471-8738-F6D8A3CBECE4'),
('T69AD733534366730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','3','20171203早班','吴云焕','2017-12-03 09:31:48.0','',null,'CB7F829A-473B-4E31-917C-4BB335E15411','CB7F829A-473B-4E31-917C-4BB335E15411'),
('T69AD733539826730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:23:46.0','',null,'CBA44EDB-AFDD-4E62-9A05-49A0D96B87FC','CBA44EDB-AFDD-4E62-9A05-49A0D96B87FC'),
('T69AD733534446730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:19:50.0','',null,'CF48C192-8F91-4238-BE45-046471B48F09','CF48C192-8F91-4238-BE45-046471B48F09'),
('T69AD733539816730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:26:49.0','',null,'D674F88F-6BA6-46F3-9A9D-0B8BBDC5FD64','D674F88F-6BA6-46F3-9A9D-0B8BBDC5FD64'),
('T69AD733539646730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:48:10.0','',null,'D8680DF0-3DBA-47FC-9E77-B40022A74333','D8680DF0-3DBA-47FC-9E77-B40022A74333'),
('T69AD733534066730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:17:45.0','',null,'D96D562B-9AB3-4664-A316-E34976DBE117','D96D562B-9AB3-4664-A316-E34976DBE117'),
('T69AD733541646730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 08:55:41.0','',null,'DAF53A81-6D65-4222-B3EE-81D59694C983','DAF53A81-6D65-4222-B3EE-81D59694C983'),
('T69AD733533926730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:55:09.0','',null,'DB4E6C7B-04CD-407D-932B-B0C7AC75D768','DB4E6C7B-04CD-407D-932B-B0C7AC75D768'),
('T69AD733534076730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:32:24.0','',null,'DB77210F-7A93-44B6-83F2-220AAEFE730E','DB77210F-7A93-44B6-83F2-220AAEFE730E'),
('T69AD733534266730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:24:32.0','',null,'DB90B0DD-3CCE-48C6-8F9F-9DC7E644F14A','DB90B0DD-3CCE-48C6-8F9F-9DC7E644F14A'),
('T69AD733541746730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:08:03.0','',null,'DC505D8B-957B-497A-A55C-09111C654881','DC505D8B-957B-497A-A55C-09111C654881'),
('T69AD733539446730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:01:11.0','',null,'DCF2A5A6-0E5A-45A4-9F89-94C8236822E5','DCF2A5A6-0E5A-45A4-9F89-94C8236822E5'),
('T69AD733634426730','116','C10T_油封压装','6','产出','D201712030035','P171202A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 13:12:30.0','',null,'DE0D59E8-DEB6-4433-A092-DA6A0DE3AF23','DE0D59E8-DEB6-4433-A092-DA6A0DE3AF23'),
('T69AD733541756730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:39:58.0','',null,'E170E616-C9CF-4F03-85EC-0567F831E75E','E170E616-C9CF-4F03-85EC-0567F831E75E'),
('T69AD733534056730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:28:19.0','',null,'E1D7098C-ED21-4CBE-8139-1C53886A2A8B','E1D7098C-ED21-4CBE-8139-1C53886A2A8B'),
('T69AD733541736730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:12:30.0','',null,'E40BC73A-2A70-4DC3-98A0-0A04551ADB16','E40BC73A-2A70-4DC3-98A0-0A04551ADB16'),
('T69AD733634576730','116','C10T_油封压装','6','产出','D201712030035','P171202A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 13:21:08.0','',null,'E7F81BF5-178D-4B93-B38F-9BB526E16FD5','E7F81BF5-178D-4B93-B38F-9BB526E16FD5'),
('T69AD733533956730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:57:09.0','',null,'E9D95DD9-9E5A-4204-9A94-7F528DA93CE1','E9D95DD9-9E5A-4204-9A94-7F528DA93CE1'),
('T69AD733631296730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:39:53.0','',null,'ECB86354-F8F1-4C3C-94F4-A354DE1D1F4F','ECB86354-F8F1-4C3C-94F4-A354DE1D1F4F'),
('T69AD733539436730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 09:07:22.0','',null,'F291F389-E0FC-4A05-86B3-FEAFE0EEB949','F291F389-E0FC-4A05-86B3-FEAFE0EEB949'),
('T69AD733533986730','116','C10T_油封压装','6','产出','D201712030035','P171130B-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:00:51.0','',null,'F4F17233-3B24-4190-9438-CD88683853F7','F4F17233-3B24-4190-9438-CD88683853F7'),
('T69AD733539776730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 12:22:29.0','',null,'F8217553-9C97-48C3-9135-24331DD005D2','F8217553-9C97-48C3-9135-24331DD005D2'),
('T69AD733539556730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:59:17.0','',null,'F86EC61B-4BC6-48A5-BE69-E89407481625','F86EC61B-4BC6-48A5-BE69-E89407481625'),
('T69AD733541776730','116','C10T_油封压装','6','产出','D201712030035','P171201A-6730','10.999.01097','C10T罩盖总成|24106730','1.000000','1','20171203早班','吴云焕','2017-12-03 10:44:46.0','',null,'FFD08A43-FDCC-482C-A479-A033E331D013','FFD08A43-FDCC-482C-A479-A033E331D013');