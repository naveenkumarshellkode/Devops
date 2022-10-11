--liquibase formatted sql

--changeset sk:07
create table test07 (
id int primary key,
name varchar(255)
);

--rollback drop table test3
