--liquibase formatted sql
--changeset max:1
create table test1(
id int primary key,
name varchar(255)
);

-- changeset max:2
CREATE TABLE TEST_TABLE2 (ID INT
						 ,descr varchar(20));
