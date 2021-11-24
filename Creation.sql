create database authorModel;
use authorModel;
show tables;
select * from author;
select * from post;
select * from comment;
select * from user;

create table author (
id int,
name varchar(100),
primary key (id)
);

create table post (
id int,
name varchar(100),
authorid int,
createdts datetime,
primary key (id),
foreign key (authorid) references author(id)
);

create table comment (
id int,
content varchar(1000),
postId int,
createdts datetime,
userId int,
primary key (id),
foreign key (postId) references post(id),
foreign key (userId) references user(id)
);

create table user(
id int,
name varchar(100),
primary key (id)
)

