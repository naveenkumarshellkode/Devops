--liquibase formatted sql

--changeset shellkode:15
create table demo15 (
id int primary key,
name varchar(255)
);

--rollback drop table test3
