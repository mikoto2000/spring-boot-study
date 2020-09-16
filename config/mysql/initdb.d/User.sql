DROP SCHEMA IF EXISTS demo;
CREATE SCHEMA demo;
USE demo;

DROP TABLE IF EXISTS user;

CREATE TABLE user
(
  id           INT(10) PRIMARY KEY AUTO_INCREMENT,
  name     VARCHAR(40)
);


DROP TABLE IF EXISTS item;

CREATE TABLE item
(
  id              INT(10),
  name        VARCHAR(40),
  count           INT(10),
  description VARCHAR(40)
);

INSERT INTO item (id, name, count, description) VALUES (1, "item1", 1, "description1");
INSERT INTO item (id, name, count, description) VALUES (1, "item2", 2, "description2");
INSERT INTO item (id, name, count, description) VALUES (1, "item3", 3, "description3");
INSERT INTO item (id, name, count, description) VALUES (2, "item1", 1, "description1");
INSERT INTO item (id, name, count, description) VALUES (2, "item2", 2, "description2");
INSERT INTO item (id, name, count, description) VALUES (2, "item3", 3, "description3");
INSERT INTO item (id, name, count, description) VALUES (3, "item1", 1, "description1");
INSERT INTO item (id, name, count, description) VALUES (3, "item2", 2, "description2");
INSERT INTO item (id, name, count, description) VALUES (3, "item3", 3, "description3");
INSERT INTO item (id, name, count, description) VALUES (4, "item1", 1, "description1");
INSERT INTO item (id, name, count, description) VALUES (4, "item2", 2, "description2");
INSERT INTO item (id, name, count, description) VALUES (4, "item3", 3, "description3");
INSERT INTO item (id, name, count, description) VALUES (5, "item1", 1, "description1");
INSERT INTO item (id, name, count, description) VALUES (5, "item2", 2, "description2");
INSERT INTO item (id, name, count, description) VALUES (5, "item3", 3, "description3");
INSERT INTO item (id, name, count, description) VALUES (6, "item1", 1, "description1");
INSERT INTO item (id, name, count, description) VALUES (6, "item2", 2, "description2");
INSERT INTO item (id, name, count, description) VALUES (6, "item3", 3, "description3");
INSERT INTO item (id, name, count, description) VALUES (7, "item1", 1, "description1");
INSERT INTO item (id, name, count, description) VALUES (7, "item2", 2, "description2");
INSERT INTO item (id, name, count, description) VALUES (7, "item3", 3, "description3");
INSERT INTO item (id, name, count, description) VALUES (8, "item1", 1, "description1");
INSERT INTO item (id, name, count, description) VALUES (8, "item2", 2, "description2");
INSERT INTO item (id, name, count, description) VALUES (8, "item3", 3, "description3");
INSERT INTO item (id, name, count, description) VALUES (9, "item1", 1, "description1");
INSERT INTO item (id, name, count, description) VALUES (9, "item2", 2, "description2");
INSERT INTO item (id, name, count, description) VALUES (9, "item3", 3, "description3");
INSERT INTO item (id, name, count, description) VALUES (10, "item1", 1, "description1");
INSERT INTO item (id, name, count, description) VALUES (10, "item2", 2, "description2");
INSERT INTO item (id, name, count, description) VALUES (10, "item3", 3, "description3");

INSERT INTO user (id, name) VALUES (1, "user1");
INSERT INTO user (id, name) VALUES (2, "user2");
INSERT INTO user (id, name) VALUES (3, "user3");
INSERT INTO user (id, name) VALUES (4, "user4");
INSERT INTO user (id, name) VALUES (5, "user5");
INSERT INTO user (id, name) VALUES (6, "user6");
INSERT INTO user (id, name) VALUES (7, "user7");
INSERT INTO user (id, name) VALUES (8, "user8");
INSERT INTO user (id, name) VALUES (9, "user9");
INSERT INTO user (id, name) VALUES (10, "user10");
INSERT INTO user (id, name) VALUES (11, "user11");
INSERT INTO user (id, name) VALUES (12, "user12");
INSERT INTO user (id, name) VALUES (13, "user13");
INSERT INTO user (id, name) VALUES (14, "user14");
INSERT INTO user (id, name) VALUES (15, "user15");
INSERT INTO user (id, name) VALUES (16, "user16");
INSERT INTO user (id, name) VALUES (17, "user17");
INSERT INTO user (id, name) VALUES (18, "user18");
INSERT INTO user (id, name) VALUES (19, "user19");
INSERT INTO user (id, name) VALUES (20, "user20");
INSERT INTO user (id, name) VALUES (21, "user21");
INSERT INTO user (id, name) VALUES (22, "user22");
INSERT INTO user (id, name) VALUES (23, "user23");
INSERT INTO user (id, name) VALUES (24, "user24");
INSERT INTO user (id, name) VALUES (25, "user25");
INSERT INTO user (id, name) VALUES (26, "user26");
INSERT INTO user (id, name) VALUES (27, "user27");
INSERT INTO user (id, name) VALUES (28, "user28");
INSERT INTO user (id, name) VALUES (29, "user29");
INSERT INTO user (id, name) VALUES (30, "user30");
INSERT INTO user (id, name) VALUES (31, "user31");
INSERT INTO user (id, name) VALUES (32, "user32");
INSERT INTO user (id, name) VALUES (33, "user33");
INSERT INTO user (id, name) VALUES (34, "user34");
INSERT INTO user (id, name) VALUES (35, "user35");
INSERT INTO user (id, name) VALUES (36, "user36");
INSERT INTO user (id, name) VALUES (37, "user37");
INSERT INTO user (id, name) VALUES (38, "user38");
INSERT INTO user (id, name) VALUES (39, "user39");
INSERT INTO user (id, name) VALUES (40, "user40");
INSERT INTO user (id, name) VALUES (41, "user41");
INSERT INTO user (id, name) VALUES (42, "user42");
INSERT INTO user (id, name) VALUES (43, "user43");
INSERT INTO user (id, name) VALUES (44, "user44");
INSERT INTO user (id, name) VALUES (45, "user45");
INSERT INTO user (id, name) VALUES (46, "user46");
INSERT INTO user (id, name) VALUES (47, "user47");
INSERT INTO user (id, name) VALUES (48, "user48");
INSERT INTO user (id, name) VALUES (49, "user49");
INSERT INTO user (id, name) VALUES (50, "user50");
INSERT INTO user (id, name) VALUES (51, "user51");
INSERT INTO user (id, name) VALUES (52, "user52");
INSERT INTO user (id, name) VALUES (53, "user53");
INSERT INTO user (id, name) VALUES (54, "user54");
INSERT INTO user (id, name) VALUES (55, "user55");
INSERT INTO user (id, name) VALUES (56, "user56");
INSERT INTO user (id, name) VALUES (57, "user57");
INSERT INTO user (id, name) VALUES (58, "user58");
INSERT INTO user (id, name) VALUES (59, "user59");
INSERT INTO user (id, name) VALUES (60, "user60");
INSERT INTO user (id, name) VALUES (61, "user61");
INSERT INTO user (id, name) VALUES (62, "user62");
INSERT INTO user (id, name) VALUES (63, "user63");
INSERT INTO user (id, name) VALUES (64, "user64");
INSERT INTO user (id, name) VALUES (65, "user65");
INSERT INTO user (id, name) VALUES (66, "user66");
INSERT INTO user (id, name) VALUES (67, "user67");
INSERT INTO user (id, name) VALUES (68, "user68");
INSERT INTO user (id, name) VALUES (69, "user69");
INSERT INTO user (id, name) VALUES (70, "user70");
INSERT INTO user (id, name) VALUES (71, "user71");
INSERT INTO user (id, name) VALUES (72, "user72");
INSERT INTO user (id, name) VALUES (73, "user73");
INSERT INTO user (id, name) VALUES (74, "user74");
INSERT INTO user (id, name) VALUES (75, "user75");
INSERT INTO user (id, name) VALUES (76, "user76");
INSERT INTO user (id, name) VALUES (77, "user77");
INSERT INTO user (id, name) VALUES (78, "user78");
INSERT INTO user (id, name) VALUES (79, "user79");
INSERT INTO user (id, name) VALUES (80, "user80");
INSERT INTO user (id, name) VALUES (81, "user81");
INSERT INTO user (id, name) VALUES (82, "user82");
INSERT INTO user (id, name) VALUES (83, "user83");
INSERT INTO user (id, name) VALUES (84, "user84");
INSERT INTO user (id, name) VALUES (85, "user85");
INSERT INTO user (id, name) VALUES (86, "user86");
INSERT INTO user (id, name) VALUES (87, "user87");
INSERT INTO user (id, name) VALUES (88, "user88");
INSERT INTO user (id, name) VALUES (89, "user89");
INSERT INTO user (id, name) VALUES (90, "user90");
INSERT INTO user (id, name) VALUES (91, "user91");
INSERT INTO user (id, name) VALUES (92, "user92");
INSERT INTO user (id, name) VALUES (93, "user93");
INSERT INTO user (id, name) VALUES (94, "user94");
INSERT INTO user (id, name) VALUES (95, "user95");
INSERT INTO user (id, name) VALUES (96, "user96");
INSERT INTO user (id, name) VALUES (97, "user97");
INSERT INTO user (id, name) VALUES (98, "user98");
INSERT INTO user (id, name) VALUES (99, "user99");
INSERT INTO user (id, name) VALUES (100, "user100");

