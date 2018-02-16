# --- Created by Ebean DDL
# To stop Ebean DDL generation, remove this comment and start using Evolutions

# --- !Ups

create table administrator (
  administrator_id              integer auto_increment not null,
  password                      varchar(255),
  constraint pk_administrator primary key (administrator_id)
);

create table student (
  student_id                    varchar(255) not null,
  student_year                  varchar(255),
  student_name                  varchar(255),
  mail_address                  varchar(255),
  password                      varchar(255),
  goal_units                    integer,
  enrollment                    varchar(255),
  constraint pk_student primary key (student_id)
);


# --- !Downs

drop table if exists administrator;

drop table if exists student;

