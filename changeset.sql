--liquibase formatted sql

--changeset skode:09
create table test09 (
id int primary key,
name varchar(255)
);

--rollback drop table test3
