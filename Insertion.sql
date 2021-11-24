
insert into author (id, name) values (1, "James Bond");
insert into author (id, name) values (2, "Chetan Bhagat");
insert into author (id, name) values (3, "Vikram Seth");



insert into post (id, name, authorid, createdts) values (1, "JB_Post1", 1, '2021-09-01 12:45:56');
insert into post (id, name, authorid, createdts) values (2, "JB_Post2", 1, '2021-10-12 02:58:56');
insert into post (id, name, authorid, createdts) values (3, "JB_Post3", 1, '2021-11-21 15:36:56');
insert into post (id, name, authorid, createdts) values (4, "JB_Post4", 1, '2021-08-29 18:20:56');
insert into post (id, name, authorid, createdts) values (5, "Ch_Post1", 2, '2021-04-05 12:00:56');
insert into post (id, name, authorid, createdts) values (6, "Ch_Post2", 2, '2021-07-16 17:40:56');
insert into post (id, name, authorid, createdts) values (7, "Ch_Post3", 2, '2021-06-01 10:03:00');
insert into post (id, name, authorid, createdts) values (8, "Ch_Post4", 2, '2021-08-25 19:50:56');
insert into post (id, name, authorid, createdts) values (9, "VS_Post1", 3, '2021-10-02 14:16:56');
insert into post (id, name, authorid, createdts) values (10, "VS_Post1", 3, '2021-07-11 11:37:56');



insert into comment (id, content, postId, createdts, userId) values (1, "This is an amazing post", 1, '2021-09-06 02:45:56', 1);
insert into comment (id, content, postId, createdts, userId) values (2, "Excellent post", 1, '2021-09-07 12:30:56', 2);
insert into comment (id, content, postId, createdts, userId) values (3, "Very good", 1, '2021-09-01 15:37:56', 3);
insert into comment (id, content, postId, createdts, userId) values (4, "Keep posting", 1, '2021-09-05 17:43:56', 4);
insert into comment (id, content, postId, createdts, userId) values (5, "Inspirational", 1, '2021-09-10 18:45:56', 5);
insert into comment (id, content, postId, createdts, userId) values (6, "Motivating", 1, '2021-09-09 16:45:56', 6);
insert into comment (id, content, postId, createdts, userId) values (7, "Love this post", 1, '2021-09-02 10:45:56', 7);
insert into comment (id, content, postId, createdts, userId) values (8, "True author", 1, '2021-09-03 13:22:56', 8);
insert into comment (id, content, postId, createdts, userId) values (9, "This is awesome!", 1, '2021-09-08 20:00:56', 9);
insert into comment (id, content, postId, createdts, userId) values (10, "What an idea!!", 1, '2021-09-11 22:10:56', 10);
insert into comment (id, content, postId, createdts, userId) values (11, "I can't believe this.", 1, '2021-09-05 21:08:56', 11);
insert into comment (id, content, postId, createdts, userId) values (12, "Lovely post", 1, '2021-09-02 11:58:56', 12);

insert into comment (id, content, postId, createdts, userId) values (13, "This is an amazing post", 2, '2021-10-13 02:45:56', 13);
insert into comment (id, content, postId, createdts, userId) values (14, "Excellent post", 2, '2021-10-14 12:30:56', 14);
insert into comment (id, content, postId, createdts, userId) values (15, "Very good", 2, '2021-10-15 15:37:56', 15);
insert into comment (id, content, postId, createdts, userId) values (16, "Keep posting", 2, '2021-10-13 17:43:56', 4);
insert into comment (id, content, postId, createdts, userId) values (17, "Inspirational", 2, '2021-10-15 18:45:56', 5);
insert into comment (id, content, postId, createdts, userId) values (18, "Motivating", 2, '2021-10-14 16:45:56', 6);
insert into comment (id, content, postId, createdts, userId) values (19, "Love this post", 2, '2021-10-16 10:45:56', 7);
insert into comment (id, content, postId, createdts, userId) values (20, "True author", 2, '2021-10-17 13:22:56', 8);
insert into comment (id, content, postId, createdts, userId) values (21, "This is awesome!", 2, '2021-10-18 20:00:56', 9);
insert into comment (id, content, postId, createdts, userId) values (22, "What an idea!!", 2, '2021-10-19 22:10:56', 10);
insert into comment (id, content, postId, createdts, userId) values (23, "I can't believe this.", 2, '2021-10-20 21:08:56', 11);
insert into comment (id, content, postId, createdts, userId) values (24, "Lovely post", 2, '2021-10-18 11:58:56', 12);
insert into comment (id, content, postId, createdts, userId) values (25, "Wow <3", 2, '2021-10-19 21:08:56', 1);
insert into comment (id, content, postId, createdts, userId) values (26, "Great going..", 2, '2021-09-02 11:58:56', 2);

insert into comment (id, content, postId, createdts, userId) values (27, "This is an amazing post", 4, '2021-08-30 02:45:56', 1);
insert into comment (id, content, postId, createdts, userId) values (28, "Excellent post", 4, '2021-08-31 12:30:56', 2);
insert into comment (id, content, postId, createdts, userId) values (29, "Very good", 4, '2021-09-01 15:37:56', 3);
insert into comment (id, content, postId, createdts, userId) values (30, "Keep posting", 4, '2021-09-05 17:43:56', 4);
insert into comment (id, content, postId, createdts, userId) values (31, "Inspirational", 4, '2021-09-10 18:45:56', 5);
insert into comment (id, content, postId, createdts, userId) values (32, "Motivating", 4, '2021-09-09 16:45:56', 6);
insert into comment (id, content, postId, createdts, userId) values (33, "Love this post", 4, '2021-09-02 10:45:56', 7);
insert into comment (id, content, postId, createdts, userId) values (34, "True author", 4, '2021-09-03 13:22:56', 8);
insert into comment (id, content, postId, createdts, userId) values (35, "This is awesome!", 4, '2021-09-08 20:00:56', 9);
insert into comment (id, content, postId, createdts, userId) values (36, "What an idea!!", 4, '2021-09-11 22:10:56', 10);
insert into comment (id, content, postId, createdts, userId) values (37, "I can't believe this.", 4, '2021-09-05 21:08:56', 11);
insert into comment (id, content, postId, createdts, userId) values (38, "Lovely post", 4, '2021-09-02 11:58:56', 12);

insert into comment (id, content, postId, createdts, userId) values (39, "I can't believe this.", 3, '2021-11-22 21:08:56', 11);
insert into comment (id, content, postId, createdts, userId) values (40, "Lovely post", 3, '2021-11-22 11:58:56', 12);
insert into comment (id, content, postId, createdts, userId) values (41, "Wow <3", 3, '2021-11-23 21:08:56', 1);
insert into comment (id, content, postId, createdts, userId) values (42, "Great going..", 3, '2021-11-23 11:58:56', 2);



insert into user (id, name) values (1, "John");
insert into user (id, name) values (2, "Harry");
insert into user (id, name) values (3, "Peter");
insert into user (id, name) values (4, "Potter");
insert into user (id, name) values (5, "Diana");
insert into user (id, name) values (6, "Roma");
insert into user (id, name) values (7, "Tom");
insert into user (id, name) values (8, "Jerry");
insert into user (id, name) values (9, "Doraemon");
insert into user (id, name) values (10, "Mary");
insert into user (id, name) values (11, "Albert");
insert into user (id, name) values (12, "Joe");
insert into user (id, name) values (13, "Hedwig");
insert into user (id, name) values (14, "Kenny");
insert into user (id, name) values (15, "Abram");


