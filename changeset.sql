--liquibase formatted sql

--changeset naveen:99
create table test 03 (
id int primary key,
name varchar(255)
);

--rollback drop table test3
