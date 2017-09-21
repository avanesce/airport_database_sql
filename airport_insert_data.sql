/*INSERT INTO service_areas VALUES('area');*/
INSERT INTO service_areas VALUES('New York');
INSERT INTO service_areas VALUES('Washington DC');
INSERT INTO service_areas VALUES('Texas');
INSERT INTO service_areas VALUES('Tokyo');
INSERT INTO service_areas VALUES('Paris');
INSERT INTO service_areas VALUES('California');

/*INSERT INTO airports VALUES('area', 'abrev', 'airp_name', 'address', 'city', 'state', 'zip');*/
INSERT INTO airports VALUES('California', 'LAX', 'Los Angeles International Airport', '1 World Way', 'Los Angeles', 'CA', '90045');
INSERT INTO airports VALUES('New York', 'JFK', 'John F. Kennedy International Airport', 'Jamaica', 'New York', 'NY', '11430');
INSERT INTO airports VALUES('Washington DC', 'DCA', 'Ronald Reagan Washington National Airport', 'Arlington', 'Washington DC', 'VA', '22202');
INSERT INTO airports VALUES('Texas', 'AUS', 'Austin–Bergstrom International Airport', '3600 Presidential Blvd', 'Austin', 'TX', '78719');
INSERT INTO airports VALUES('Tokyo', 'NAA', 'Narita International Airport', NULL, NULL, NULL, NULL);
INSERT INTO airports VALUES('Paris', 'CDG', 'Charles de Gaulle Airport', '95700 Roissey-en-France, France', NULL, NULL, NULL);

/*INSERT INTO airlines VALUES('airl_name', 'headquarters', 'flytype');*/
INSERT INTO airlines VALUES('American Airlines', 'Dallas', 'international');
INSERT INTO airlines VALUES('Delta Airlines', 'Atlanta', 'international');
INSERT INTO airlines VALUES('ExpressJet Airlines', 'College Park', 'domestic');
INSERT INTO airlines VALUES('Jet Blue Airways', 'Long Island City', 'domestic');
INSERT INTO airlines VALUES('Japan Airlines', 'Shinagawa', 'international');
INSERT INTO airlines VALUES('Air France', 'Tremblay', 'international');

/*INSERT INTO airp_airl_assoc VALUES('abrev', 'airl_name');*/
INSERT INTO airp_airl_assoc VALUES('LAX', 'Japan Airlines');
INSERT INTO airp_airl_assoc VALUES('LAX', 'American Airlines');
INSERT INTO airp_airl_assoc VALUES('LAX', 'Delta Airlines');
INSERT INTO airp_airl_assoc VALUES('JFK', 'Air France');
INSERT INTO airp_airl_assoc VALUES('JFK', 'Jet Blue Airways');
INSERT INTO airp_airl_assoc VALUES('JFK', 'Delta Airlines');
INSERT INTO airp_airl_assoc VALUES('DCA', 'ExpressJet Airlines');
INSERT INTO airp_airl_assoc VALUES('DCA', 'Japan Airlines');
INSERT INTO airp_airl_assoc VALUES('DCA', 'Jet Blue Airways');
INSERT INTO airp_airl_assoc VALUES('DCA', 'Air France');
INSERT INTO airp_airl_assoc VALUES('AUS', 'American Airlines');
INSERT INTO airp_airl_assoc VALUES('AUS', 'Delta Airlines');
INSERT INTO airp_airl_assoc VALUES('AUS', 'ExpressJet Airlines');
INSERT INTO airp_airl_assoc VALUES('NAA', 'Japan Airlines');
INSERT INTO airp_airl_assoc VALUES('CDG', 'Air France');


/*INSERT INTO planes VALUES('airl_name', 'MoldeNum', Seats, 'Name', 'Manufacturer', 'TailNumber');*/
INSERT INTO planes VALUES('American Airlines', '228', 200, 'Corsair', 'Boeing', 'FXY007');
INSERT INTO planes VALUES('American Airlines', '323', 150, 'HoverFly', 'Airbus', 'TB213S');
INSERT INTO planes VALUES('Delta Airlines', '319', 175, 'Falcon', 'Raytheon', 'N0055Y');
INSERT INTO planes VALUES('Delta Airlines', '477', 200, NULL, 'Boeing', 'TY006Z');
INSERT INTO planes VALUES('ExpressJet Airlines', '181', 150, NULL, 'Bombardier', '900GHS');
INSERT INTO planes VALUES('ExpressJet Airlines', '777', 150, 'Navigator', 'Raytheon', 'IL126M');
INSERT INTO planes VALUES('Jet Blue Airways', '654', 150, 'BlueBird', 'Embraer', '90HHX6');
INSERT INTO planes VALUES('Jet Blue Airways', '654', 150, 'Nomad', 'Embraer', 'P90AK7');
INSERT INTO planes VALUES('Japan Airlines', '639', 175, NULL, 'Boeing', 'W50L2P');
INSERT INTO planes VALUES('Air France', '247', 200, NULL, 'Bombardier', 'IP482M');

/*INSERT INTO employees VALUES('emp_id', 'fname', 'lname', 'job_title');*/
INSERT INTO employees VALUES('11111', 'Sam', 'Jones', 'pilot');
INSERT INTO employees VALUES('11112', 'Ray', 'Nunez', 'pilot');
INSERT INTO employees VALUES('11113', 'Sally', 'Sales', 'pilot');
INSERT INTO employees VALUES('11114', 'Tommy', 'Thomas', 'navigator');
INSERT INTO employees VALUES('11115', 'Mike', 'Michaels', 'navigator');
INSERT INTO employees VALUES('11116', 'Carl', 'Carlson', 'navigator');
INSERT INTO employees VALUES('11117', 'Tessa', 'Tessar', 'flight attendent');
INSERT INTO employees VALUES('11118', 'Joe', 'Joeman', 'flight attendent');
INSERT INTO employees VALUES('11119', 'Kevin', 'Kevinson', 'flight attendent');
INSERT INTO employees VALUES('11120', 'Bobby', 'Bobs', 'flight attendent');
INSERT INTO employees VALUES('11121', 'Gordo', 'Revis', 'flight attendent');
INSERT INTO employees VALUES('11122', 'Jan', 'Niddles', 'flight attendent');
INSERT INTO employees VALUES('11123', 'Sarah', 'Flums', 'flight attendent');
INSERT INTO employees VALUES('11124', 'Dee', 'DeyDee', 'flight attendent');
INSERT INTO employees VALUES('11125', 'Rick', 'Daniels', 'flight attendent');
INSERT INTO employees VALUES('11126', 'Fabien', 'Bestco', 'flight attendent');
INSERT INTO employees VALUES('11127', 'Ted', 'Thomas', 'flight attendent');
INSERT INTO employees VALUES('11128', 'Marge', 'Kacy', 'flight attendent');
INSERT INTO employees VALUES('11129', 'Joe', 'Bart', 'flight attendent');
INSERT INTO employees VALUES('11130', 'Hulk', 'Thorvenger', 'flight attendent');
INSERT INTO employees VALUES('11131', 'Howard', 'Fliggens', 'pilot');
INSERT INTO employees VALUES('11132', 'Danny', 'Bestquang', 'pilot');
INSERT INTO employees VALUES('11133', 'Milhouse', 'Manastorm', 'pilot');
INSERT INTO employees VALUES('11134', 'Ron', 'Swanson', 'pilot');
INSERT INTO employees VALUES('20001', 'April', 'Fisher', 'ticketer');
INSERT INTO employees VALUES('20002', 'Seth', 'Bryan', 'janitor');
INSERT INTO employees VALUES('20003', 'Dean', 'Cole', 'manager');
INSERT INTO employees VALUES('20004', 'Sarah', 'Connor', 'security');
INSERT INTO employees VALUES('20005', 'Rey', 'MacMahon', 'security');
INSERT INTO employees VALUES('20006', 'Kenny', 'Frank', 'ticketer');
INSERT INTO employees VALUES('20007', 'Michael', 'Mary', 'janitor');
INSERT INTO employees VALUES('20008', 'Davin', 'Greece', 'manager');
INSERT INTO employees VALUES('20009', 'Ted', 'Kim', 'security');
INSERT INTO employees VALUES('20010', 'Beth', 'Mallard', 'Help Desk');

/*INSERT INTO flight_emps VALUES('emp_id', 'faa_id');*/
/*NOTE: faa_id 0xx = pilot, 1xx = navigator, 2xx = flight attendant*/ 
INSERT INTO flight_emps VALUES('11111', '001');
INSERT INTO flight_emps VALUES('11112', '002');
INSERT INTO flight_emps VALUES('11113', '003');
INSERT INTO flight_emps VALUES('11131', '004');
INSERT INTO flight_emps VALUES('11132', '005');
INSERT INTO flight_emps VALUES('11134', '006');
INSERT INTO flight_emps VALUES('11114', '101');
INSERT INTO flight_emps VALUES('11115', '102');
INSERT INTO flight_emps VALUES('11116', '103');
INSERT INTO flight_emps VALUES('11117', '201');
INSERT INTO flight_emps VALUES('11118', '202');
INSERT INTO flight_emps VALUES('11119', '203');
INSERT INTO flight_emps VALUES('11120', '204');
INSERT INTO flight_emps VALUES('11121', '205');
INSERT INTO flight_emps VALUES('11122', '206');
INSERT INTO flight_emps VALUES('11123', '207');
INSERT INTO flight_emps VALUES('11124', '208');
INSERT INTO flight_emps VALUES('11125', '209');
INSERT INTO flight_emps VALUES('11126', '210');
INSERT INTO flight_emps VALUES('11127', '211');
INSERT INTO flight_emps VALUES('11128', '212');
INSERT INTO flight_emps VALUES('11129', '213');
INSERT INTO flight_emps VALUES('11130', '214');


/*INSERT INTO ground_emps VALUES('abrev', 'emp_id');*/
INSERT INTO ground_emps VALUES('LAX', '20001');
INSERT INTO ground_emps VALUES('AUS', '20002');
INSERT INTO ground_emps VALUES('LAX', '20003');
INSERT INTO ground_emps VALUES('JFK', '20004');
INSERT INTO ground_emps VALUES('AUS', '20005');
INSERT INTO ground_emps VALUES('JFK', '20006');
INSERT INTO ground_emps VALUES('DCA', '20007');
INSERT INTO ground_emps VALUES('DCA', '20008');
INSERT INTO ground_emps VALUES('LAX', '20009');
INSERT INTO ground_emps VALUES('JFK', '20010');


/*INSERT INTO crews VALUES('crew_id', 'pilot', 'copilot', 'navigator', 'flight_atten1', 'flight_atten2', 'flight_atten3', 'flight_atten4', 'flight_atten5');*/
INSERT INTO crews VALUES('10001', '001', '002', '101', '201', '202', '203', '204', '205');
INSERT INTO crews VALUES('10002', '003', '005', '102', '206', '207', '208', '209', NULL);
INSERT INTO crews VALUES('10003', '005', '006', '103', '210', '211', '212', '213', '214');
INSERT INTO crews VALUES('10004', '002', '004', '102', '203', '206', '211', NULL, NULL);
INSERT INTO crews VALUES('10005', '006', '001', '101', '205', '204', '203', '211', '210');
INSERT INTO crews VALUES('10006', '002', '003', '103', '202', '204', '206', '208', '210');
INSERT INTO crews VALUES('10007', '004', '006', '101', '203', '201', '205', '207', '209');
INSERT INTO crews VALUES('10008', '003', '002', '102', '201', '203', '209', '208', '210');
INSERT INTO crews VALUES('10009', '005', '001', '103', '205', '204', '203', NULL, NULL);
INSERT INTO crews VALUES('10010', '004', '006', '102', '212', '202', '205', NULL, NULL);

/*INSERT INTO flights VALUES('flight_id', 'crew_id', 'airl_name', 'from', 'to', 'DeptTime', 'ArrivalTime');*/
INSERT INTO flights VALUES('00001', '10001', 'American Airlines', 'LAX', 'JFK', '2014-01-13 13:00:00', '2014-01-13 16:30:00');
INSERT INTO flights VALUES('00031', '10001', 'American Airlines', 'JFK', 'AUS', '2014-01-13 17:00:00', '2014-01-13 20:00:00');
INSERT INTO flights VALUES('00002', '10002', 'Delta Airlines', 'AUS', 'JFK', '2014-03-15 10:00:00', '2014-03-15 16:00:00');
INSERT INTO flights VALUES('00003', '10003', 'American Airlines', 'JFK', 'NAA', '2014-01-07 6:00:00', '2014-01-07 17:00:00');
INSERT INTO flights VALUES('00023', '10003', 'American Airlines', 'NAA', 'JFK', '2014-01-07 18:00:00', '2014-01-08 07:00:00');
INSERT INTO flights VALUES('00004', '10004', 'ExpressJet Airlines', 'AUS', 'DCA', '2014-11-11 10:00:00', '2014-11-12 13:00:00');
INSERT INTO flights VALUES('00005', '10005', 'Japan Airlines', 'LAX', 'NAA', '2014-05-20 20:00:00', '2014-05-21 10:00:00');
INSERT INTO flights VALUES('00006', '10001', 'Jet Blue Airways', 'DCA', 'LAX', '2014-02-27 15:00:00', '2014-02-28 10:00:00');
INSERT INTO flights VALUES('00016', '10001', 'Jet Blue Airways', 'LAX', 'DCA', '2014-02-28 13:00:00', '2014-02-28 21:00:00');
INSERT INTO flights VALUES('00007', '10005', 'Air France', 'JFK', 'CDG', '2014-03-15 18:00:00', '2014-03-16 9:00:00');
INSERT INTO flights VALUES('00008', '10009', 'Delta Airlines', 'JFK', 'LAX', '2014-07-15 19:00:00', '2014-07-15 22:00:00');
INSERT INTO flights VALUES('00009', '10008', 'Jet Blue Airways', 'LAX', 'AUS', '2014-02-18 23:00:00', '2014-02-19 5:00:00');
INSERT INTO flights VALUES('00010', '10007', 'American Airlines', 'DCA', 'JFK', '2014-01-07 13:00:00', '2014-01-07 20:00:00');
INSERT INTO flights VALUES('00011', '10006', 'ExpressJet Airlines', 'DCA', 'LAX', '2014-11-12 14:00:00', '2014-11-12 21:00:00');

/*INSERT INTO charges VALUES('flight_id', 'charge_type', fee);*/
INSERT INTO charges VALUES('00003', 'water', 2.00);
INSERT INTO charges VALUES('00003', 'bag check', 3.00);
INSERT INTO charges VALUES('00004', 'water', 1.00);
INSERT INTO charges VALUES('00004', 'pillows', 3.00);
INSERT INTO charges VALUES('00004', 'blankets', 3.00);
INSERT INTO charges VALUES('00005', 'pillows', 2.00);
INSERT INTO charges VALUES('00005', 'blankets', 2.00);
INSERT INTO charges VALUES('00005', 'bag check', 5.00);
INSERT INTO charges VALUES('00007', 'pillows', 2.00);
INSERT INTO charges VALUES('00007', 'blankets', 2.50);
INSERT INTO charges VALUES('00007', 'bag check', 4.00);
INSERT INTO charges VALUES('00008', 'pillows', 3.00);
INSERT INTO charges VALUES('00008', 'blankets', 1.50);
INSERT INTO charges VALUES('00008', 'bag check', 5.00);
INSERT INTO charges VALUES('00009', 'pillows', 3.00);
INSERT INTO charges VALUES('00009', 'blankets', 3.50);
INSERT INTO charges VALUES('00009', 'bag check', 2.00);
INSERT INTO charges VALUES('00010', 'pillows', 1.00);
INSERT INTO charges VALUES('00010', 'blankets', 1.50);
INSERT INTO charges VALUES('00010', 'bag check', 3.00);
INSERT INTO charges VALUES('00011', 'pillows', 3.00);
INSERT INTO charges VALUES('00011', 'blankets', 3.50);
INSERT INTO charges VALUES('00011', 'bag check', 5.00);

/*INSERT INTO incidents VALUES('incident_id','flight_id', 'reported_emp', 'involved_emp', 'incident_type', 'incident_desc');*/
INSERT INTO incidents VALUES('A0001','00001', '201', '205', 'problem','Fist Fight');
INSERT INTO incidents VALUES('A0002','00002', '102', '003', 'emergency', 'Plane Wing Malfunction');
INSERT INTO incidents VALUES('A0003','00003', '210', '213','concern', 'customer complains about food');
INSERT INTO incidents VALUES('A0004','00004', '002', '004','concern', 'pilot has headache');
INSERT INTO incidents VALUES('A0005','00001', '204', '202','emergency', 'flight attendant attacked by passenger');
INSERT INTO incidents VALUES('A0006','00002', '207', '208', 'recognition','flight attendant praised by passenger');
INSERT INTO incidents VALUES('A0007','00006', '002', '001', 'emergency','plane cant avoid storm cloud ahead');
INSERT INTO incidents VALUES('A0008','00003', '210', '213', 'recognition','passengers praise food service');
