/* create schema if not exists users;

create table "users" (
    id          serial primary key,
    firstName   text not null,
    lastName    text not null,
    phoneNumber int[],
    password    text
); */



create schema if not exists users;

drop table if exists users.user;


create table if not exists users.user (
    id          serial primary key ,
    firstName   text not null ,
    lastName    text not null ,
    phoneNumber text not null ,
    password    text not null
);