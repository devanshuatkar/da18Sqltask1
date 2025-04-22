create table sales (
    id int primary key,
	paint_type varchar,
	price float,
	lit int,
	margin double PRECISION,
	rating float,
	coverage_sq_ft int,
	sell_date date
)


insert into sales (id, paint_type, price, lit, margin, rating, coverage_sq_ft, sell_date) 
values 
(1,'spary',215,2,5,2.5,3,'04-21-2025')

insert into sales (id, paint_type, price, lit, margin, rating, coverage_sq_ft, sell_date) 
values 
(2,'oil',321,5,4,3.5,3,'09-21-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, sell_date) 
values 
(3,'oil',121,5,4,3,'09-21-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, sell_date) 
values 
(4,'plastic',122,5,4,3.2,'09-21-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, sell_date) 
values 
(5,'acrylic',123,5,4,3.9,'09-21-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, sell_date) 
values 
(6,'exterior',124,5,4,5.9,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, sell_date) 
values 
(8,'spary',126,5,4,7.9,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(9,'oil',127,5,4,8.5,8,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(10,'plastic',128,5,4,4.5,8,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(11,'acrylic',129,5,4,6.5,8,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(12,'exterior',130,5,4,6.4,8,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(13,'deco',131,6,8,9.4,8,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(15,'oil',133,4,5,4.8,10,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(16,'plastic',134,8,7,2.7,17,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(17,'acrylic',135,9,15,8.5,8,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(18,'exterior',200,9,15,8.5,8,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(19,'deco',211,15,25,1.5,9,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(20,'plastic',221,15,25,1.5,9,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(21,'oil',230,20,75,8.5,90,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(22,'acrylic',235,20,75,8.5,90,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(23,'exterior',250,75,82,3.5,80,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(24,'deco',258,75,82,3.5,80,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(25,'oil',300,80,40,8.4,78,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(26,'acrylic',345,80,40,8.4,78,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(27,'exterior',385,78,89,5.8,10,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(28,'deco',385,78,89,5.8,10,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(29,'plastic',400,78,89,5.8,10,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(30,'oil',450,87,50,5.6,100,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(31,'acrylic',465,80,54,5.6,75,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(32,'exterior',478,74,20,5.5,40,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(33,'deco',500,50,80,5.5,40,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(34,'plastic',540,55,33,5.3,25,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(35,'iol',540,55,33,5.3,25,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(36,'acrylic',545,15,30,1.3,55,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(37,'exterior',545,15,30,1.3,55,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(38,'deco',545,15,30,1.3,55,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(39,'plastic',533,45,38,5.3,25,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(40,'iol',53,4,3,5.3,5,'04-22-2025')
insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(43,'acrylic',40,8,10,5.3,45,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(44,'exteriorc',445,80,100,5.3,45,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(45,'deco',445,80,100,5.3,45,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(46,'plastic',5,8,150,5.3,45,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(47,'oil',5,8,150,5.3,45,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(48,'acrylic',5,8,150,5.3,45,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(49,'exteriorc',5,8,150,5.3,45,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(50,'oil',5,8,150,5.3,45,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(51,'plastic',500,82,50,8.3,5,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(52,'oil',15,8,15,5.3,45,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(53,'acrylic',500,82,50,8.3,5,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(54,'exteriorc',5,8,150,5.3,45,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(55,'exteriorc',5,8,150,5.3,45,'04-22-2025')

select * from sale

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(56,'plastic',5,8,150,5.3,45,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(57,'oil',87,59,150,4.8,450,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(58,'acrylic',60,41,5,2.3,45,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(59,'exteriorc',60,41,5,2.3,45,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(60,'plastic',78,41,8,2.3,410,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(61,'oil',78,41,8,2.3,41,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(62,'acrylic',7,1,8,2.3,4,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(63,'exteriorc',7,1,8,2.3,4,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(64,'plastic',70,11,8,8.1,7,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(65,'oil',2,8,8,4.6,1,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(66,'acrylic',20,48,8,8.8,12,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(67,'exteriorc',20,48,8,8.8,12,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(68,'plastic',22,54,7,8.8,17,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(69,'oil',22,54,7,8.8,17,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(70,'acrylic',82,23,1,1.1,91,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(71,'exteriorc',21,71,4,1.1,91,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(72,'plastic',21,71,4,1.1,91,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(73,'oil',66,44,33,8.1,1,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(74,'acrylic',66,44,33,8.1,1,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(75,'exteriorc',66,44,33,8.1,1,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(76,'plastic',6,4,3,8.1,2,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(77,'oil',6,4,3,8.1,2,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(78,'acrylic',6,4,3,8.1,2,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(79,'exteriorc',6,4,3,8.1,2,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(80,'deco',6,4,3,8.1,2,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(81,'plastic',49,26,4,7.1,7,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(82,'oil',49,26,4,7.1,7,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(83,'acrylic',49,26,4,7.1,7,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(84,'exteriorc',49,26,4,7.1,7,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(85,'deco',49,26,4,7.1,7,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(86,'plastic',9,6,2,4.1,9,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(87,'oil',9,6,2,4.1,9,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(88,'acrylic',9,6,2,4.1,9,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values  
(,9,6,2,4.1,9,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(90,'deco',9,6,2,4.1,9,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(91,'plastic',7,4,8,1.1,3,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(92,'oil',7,4,8,1.1,3,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(93,'acrylic',7,4,8,1.1,3,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(94,'acrylic',7,4,8,1.1,3,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(95,'deco',7,4,8,1.1,3,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(96,'plastic',52,41,84,4.7,31,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(97,'oil',52,41,84,4.7,31,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(98,'acrylic',52,41,84,4.7,31,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(99,'exteriorc',52,41,84,4.7,31,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(100,'deco',52,41,84,4.7,31,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(101,'plastic',22,61,34,7.4,62,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(102,'oil',22,61,34,7.4,62,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(103,'acrylic',22,61,34,7.4,62,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(104,'exteriorc',22,61,34,7.4,62,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(105,'deco',22,61,34,7.4,62,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(106,'plastic',11,44,3,8.1,2,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(107,'oil',11,44,3,8.1,2,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(108,'acrylic',11,44,3,8.1,2,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(109,'exteriorc',11,44,3,8.1,2,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(110,'deco',11,44,3,8.1,2,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(111,'plastic',10,8,81,7.0,4,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(112,'oil',10,8,81,7.0,4,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(113,'acrylic',10,8,81,7.0,4,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(114,'exteriorc',10,8,81,7.0,4,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(115,'deco',10,8,81,7.0,4,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(116,'plastic',2,4,8,8.0,6,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(117,'oil',2,4,8,8.0,6,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(118,'acrylic',2,4,8,8.0,6,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(119,'exteriorc',2,4,8,8.0,6,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(120,'deco',2,4,8,8.0,6,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(121,'plastic',3,7,5,1.1,4,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(122,'oil',3,7,5,1.1,4,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(123,'acrylic',3,7,5,1.1,4,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(124,'exteriorc',3,7,5,1.1,4,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(125,'deco',3,7,5,1.1,4,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(126,'plastic',8,4,2,4.2,7,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(127,'oil',8,4,2,4.2,7,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(128,'acrylic',8,4,2,4.2,7,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(129,'exteriorc',8,4,2,4.2,7,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(130,'deco',8,4,2,4.2,7,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(131,'plastic',9,7,1,5.4,2,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(132,'oil',9,7,1,5.4,2,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(133,'acrylic',9,7,1,5.4,2,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(134,'exteriorc',9,7,1,5.4,2,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(135,'deco',9,7,1,5.4,2,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(136,'plastic',6,1,2,8.1,9,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(137,'oil',6,1,2,8.1,9,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(138,'acrylic',6,1,2,8.1,9,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(139,'exteriorc',6,1,2,8.1,9,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(140,'deco',6,1,2,8.1,9,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(141,'plastic',7,4,3,9.2,10,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(142,'oil',7,4,3,9.2,10,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(143,'acrylic',7,4,3,9.2,10,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(144,'exteriorc',7,4,3,9.2,10,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(145,'deco',7,4,3,9.2,10,'04-22-2025')

select * from sales

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(146,'plastic',10,80,20,41.2,66,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(147,'oil',10,80,20,41.2,66,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(147,'acrylic',10,80,20,41.2,66,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(148,'exteriorc',10,80,20,41.2,66,'04-22-2025')

insert into sales (id, paint_type, price, lit, margin, coverage_sq_ft, rating, sell_date) 
values 
(149,'deco',10,80,20,41.2,66,'04-22-2025')

select * from sales














