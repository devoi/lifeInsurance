-- Drop Order
drop table tblsuperadmin
drop table articles
drop table mastertpa
drop table masterstates
drop table masterrelations
drop table masteroccupations
drop table masterinsurers
drop table masterindustries
drop table tblpolicymaximums
drop table tblpolicydetails
drop table tblmedicalhistory
drop table tblinsured

-- Table Schema
create table masterindustries(
industry varchar(50) primary key
)

create table masterinsurers(
insurer varchar(50) primary key
)

create table masteroccupations(
occupation varchar(50) primary key
)

create table masterrelations(
relation varchar(50) primary key
)

create table masterstates(
state varchar(50) primary key
)

create table mastertpa(
tpa varchar(50) primary key
)

create table articles(
sno int primary key identity(1,1),
title varchar(50),
fname varchar(255)
)

create table tblsuperadmin(
userid varchar(20) primary key,
password varchar(20),
role varchar(10))

create table tblinsured(insuredID int primary key,
name varchar(50) not null,
gender varchar(7) not null,
dob date not null,
fenterdate date,
fexitdate date,
industry varchar(50) foreign key references masterindustries(industry),
occupation varchar(50) foreign key references masteroccupations(occupation),
block varchar(50) not null,
village varchar(50) not null,
district varchar(50) not null,
state varchar(50) foreign key references masterstates(state),
pin varchar(7) not null,
nomineename varchar(50) not null,
nomineerelation varchar(50) foreign key references masterrelations(relation),
nomineeage numeric(2)
)

create table tblmedicalhistory(
sno int,
insuredID int foreign key references tblinsured(insuredID),
ddate date not null,
disease varchar(100) not null
)

create table tblpolicydetails(
policynumber varchar(20) primary key,
insuredID int foreign key references tblinsured(insuredID),
insurer varchar(50) foreign key references masterinsurers(insurer),
tpa varchar(50) foreign key references mastertpa(tpa),
typeofcover varchar(30) not null,
effectivedate date not null,
expirydate date not null,
premiumrate numeric(10,2),
premiummode varchar(30),
maternity varchar(1),
babycover varchar(1),
babycoverdaysstart numeric(3),
prehospidays numeric(1) not null,
posthospidays numeric(1) not null,
policymax numeric(10,2) not null,
policydeductible numeric(10,2) not null
)

create table tblpolicymaximums(
policynumber varchar(20) foreign key references tblpolicydetails(policynumber),
opmax numeric(10,2),
ambulancemax numeric(10,2),
checkupmax numeric(10,2),
roommax numeric(10,2),
nursing numeric(10,2),
icumax numeric(10,2),
operatingroommax numeric(10,2),
doctorchargesmax numeric(10,2),
drugsmax numeric(10,2),
investigationmax numeric(10,2),
diagmax numeric(10,2),
consumablesmax numeric(10,2),
othersmax numeric(10,2)
)

-- Query Order
select * from tblinsured
select * from tblmedicalhistory
select * from tblpolicydetails
select * from tblpolicymaximums
select * from masterindustries
select * from masterinsurers
select * from masteroccupations
select * from masterrelations
select * from masterstates
select * from mastertpa
select * from articles
select * from tblsuperadmin

select * from sys.tables

-- Insert data
insert into masterindustries values('Healthcare'),('IT'),('Pharma')
insert into masteroccupations values('Doctor'),('Developer'),('Other')
insert into masterrelations values('Child'),('Others')
insert into masterinsurers values('JAV life Insurance')
insert into mastertpa values('tpa1'),('tpa2'),('tpa3')
insert into masterstates values('Andhra Pradesh'),('Arunachal Pradesh'),
('Assam'),('Bihar'),('Chhattisgarh'),('Goa'),('Gujarat'),('Haryana'),('Himachal Pradesh'),
('Jharkhand'),('Karnataka'),('Kerala'),('Madhya Pradesh'),('Maharashtra'),('Manipur'),
('Meghalaya'),('Mizoram'),('Nagaland'),('Odisha'),('Punjab'),('Rajasthan'),('Sikkim'),
('Tamil Nadu'),('Telangana'),('Tripura'),('Uttar Pradesh'),('Uttarakhand'),('West Bengal')
