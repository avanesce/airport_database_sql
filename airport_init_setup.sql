connect 'jdbc:derby:testdb;create=true';

/*MIFLY*/

CREATE TABLE service_areas
  (
  area 			VARCHAR(30) NOT NULL,
  CONSTRAINT service_pk PRIMARY KEY (area)
  );

CREATE TABLE airports
  (
  area 			VARCHAR(30) REFERENCES service_areas(area), 
  abrev			CHAR(3) 	NOT NULL,
  airp_name 	VARCHAR(50) NOT NULL,
  address  		VARCHAR(50) ,
  city 			VARCHAR(15) ,
  state			CHAR(2)     ,
  zip  			CHAR(5)     ,
  CONSTRAINT airports_pk PRIMARY KEY (abrev)
  );

CREATE TABLE airlines
  (
  airl_name 	VARCHAR(50) NOT NULL,
  headquarters 	VARCHAR(20) ,
  flytype		VARCHAR(20)	,
  CONSTRAINT airlines_pk PRIMARY KEY (airl_name)
  );

CREATE TABLE airp_airl_assoc
  (
  abrev			CHAR(3)  	REFERENCES airports(abrev), 
  airl_name 	VARCHAR(50) REFERENCES airlines(airl_name), 
  CONSTRAINT airp_airl_assoc_pk  PRIMARY KEY (abrev,airl_name)
  );

CREATE TABLE planes
  (
  airl_name 	VARCHAR(50) REFERENCES airlines(airl_name), 
  ModelNum		CHAR(3) 	NOT NULL,
  Seats			INTEGER	NOT NULL,
  Name			VARCHAR(20 	,
  Manufacturer	VARCHAR(20)	NOT NULL,
  TailNumber	CHAR(10)	NOT NULL,
  CONSTRAINT planes_pk PRIMARY KEY (TailNumber)
  );

CREATE TABLE employees
  (
  emp_id		CHAR(5)	NOT NULL,
  fname			VARCHAR(20)	NOT NULL,
  lname			VARCHAR(20)	NOT NULL,
  job_title		VARCHAR(30)	NOT NULL,
  CONSTRAINT employees_pk PRIMARY KEY (emp_id)
  );

CREATE TABLE flight_emps
  (
  emp_id		CHAR(5)	REFERENCES employees(emp_id), 
  faa_id		CHAR(3)	NOT NULL,
  CONSTRAINT flight_emps_pk PRIMARY KEY (faa_id)
  );

CREATE TABLE ground_emps
  (
  abrev			CHAR(3) 	REFERENCES airports(abrev),  
  emp_id		CHAR(5)	REFERENCES employees(emp_id), 
  CONSTRAINT ground_emps_pk PRIMARY KEY (abrev, emp_id)
  );

CREATE TABLE crews
  (
  crew_id		CHAR(5)	NOT NULL,
  pilot			CHAR(3)	REFERENCES flight_emps(faa_id), 	
  copilot		CHAR(3)	REFERENCES flight_emps(faa_id), 
  navigator		CHAR(3)	REFERENCES flight_emps(faa_id), 
  flight_atten1	CHAR(3)	REFERENCES flight_emps(faa_id),
  flight_atten2	CHAR(3)	REFERENCES flight_emps(faa_id),
  flight_atten3	CHAR(3)	REFERENCES flight_emps(faa_id),
  flight_atten4	CHAR(3)	REFERENCES flight_emps(faa_id),
  flight_atten5	CHAR(3)	REFERENCES flight_emps(faa_id),
  CONSTRAINT crews_pk PRIMARY KEY (crew_id)
  );

CREATE TABLE flights
  (
  flight_id		CHAR(5)	NOT NULL,
  crew_id		CHAR(5)	REFERENCES crews(crew_id), 
  airl_name 	VARCHAR(50) REFERENCES airlines(airl_name), 
  airp_from		CHAR(3) 	REFERENCES airports(abrev), 
  airp_to		CHAR(3) 	REFERENCES airports(abrev), 
  DeptTime		TIMESTAMP  	NOT NULL,
  ArrivalTime	TIMESTAMP	NOT NULL,	
  /* /Flight Length */
  CONSTRAINT flights_pk PRIMARY KEY(flight_id)
  );

CREATE TABLE charges
  (
  flight_id		CHAR(5)	REFERENCES flights(flight_id),
  charge_type	VARCHAR(20)	NOT NULL,
  fee			DECIMAL(5,2)NOT NULL,
  CONSTRAINT charges_pk PRIMARY KEY (flight_id, charge_type)
  );

CREATE TABLE incidents
  (
  incident_id	CHAR(5)	NOT NULL,
  flight_id		CHAR(5)	REFERENCES flights(flight_id), 
  reported_emp	CHAR(3)	REFERENCES flight_emps(faa_id), 
  involved_emp	CHAR(3)	REFERENCES flight_emps(faa_id), 
  incident_type	VARCHAR(30)	NOT NULL,
  incident_desc	VARCHAR(150)NOT NULL,
  CONSTRAINT incidents_pk PRIMARY KEY (incident_id)
  );
