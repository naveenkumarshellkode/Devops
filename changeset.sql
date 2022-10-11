--liquibase formatted sql

--changeset sk:06
create table test06 (
id int primary key,
name varchar(255)
);

--rollback drop table test3
