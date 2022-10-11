--liquibase formatted sql

--changeset skode:07
create table test08 (
id int primary key,
name varchar(255)
);

--rollback drop table test3
