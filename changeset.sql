--liquibase formatted sql

--changeset skode:10
create table test10 (
id int primary key,
name varchar(255)
);

--rollback drop table test3
