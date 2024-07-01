-- liquibase formatted sql
-- changeset priya:1704030593706-2
create table IF NOT EXISTS company_detail (
    id int primary key auto_increment not null,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
);
-- drop table company_detail;
-- INSERT INTO `bgc_chitale`.`company_detail` (`name`, `address1`, `address2`, `city`) VALUES ('sdfsf', 'sdfsf', 'xvcvxfc', 'dgfgd');
-- INSERT INTO `bgc_chitale`.`company_detail` (`name`, `address1`, `address2`, `city`) VALUES ('priyanka', 'sangli', 'chinchani', 'dgfgd');