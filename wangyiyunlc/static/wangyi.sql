#设置客户端语言
SET NAMES UTF8;
#放弃数据库(如果存在)
DROP DATABASE IF EXISTS wangyi;
#创建数据库
CREATE DATABASE wangyi CHARSET UTF8;
#进入数据库
USE wangyi;
#创建网易轮播图片表
DROP TABLE IF EXISTS wangyi_car;
CREATE TABLE wangyi_car(
		cid INT PRIMARY KEY AUTO_INCREMENT,
	  image VARCHAR(128),
		url VARCHAR(128)
);
INSERT INTO wangyi_car VALUES(NULL,'img/banner1.png','/m1.html');
INSERT INTO wangyi_car VALUES(NULL,'img/banner2.png','/m2.html');
INSERT INTO wangyi_car VALUES(NULL,'img/banner3.png','/m3.html');
INSERT INTO wangyi_car VALUES(NULL,'img/banner4.png','/m4.html');
INSERT INTO wangyi_car VALUES(NULL,'img/banner5.png','/m5.html');
INSERT INTO wangyi_car VALUES(NULL,'img/banner6.png','/m6.html');
INSERT INTO wangyi_car VALUES(NULL,'img/bannerli.png','/m7.html');

#创建网易歌单图片表
DROP TABLE IF EXISTS wangyi_song;
CREATE TABLE wangyi_song(
		sid INT PRIMARY KEY AUTO_INCREMENT,
		pic VARCHAR(128)
);
INSERT INTO wangyi_song VALUES(NULL,'img/300.jpg');
INSERT INTO wangyi_song VALUES(NULL,'img/301.jpg');
INSERT INTO wangyi_song VALUES(NULL,'img/302.jpg');
INSERT INTO wangyi_song VALUES(NULL,'img/303.jpg');
INSERT INTO wangyi_song VALUES(NULL,'img/304.jpg');
INSERT INTO wangyi_song VALUES(NULL,'img/newsong.jpg');
INSERT INTO wangyi_song VALUES(NULL,'img/newsong1.jpg');
INSERT INTO wangyi_song VALUES(NULL,'img/newsong2.jpg');
INSERT INTO wangyi_song VALUES(NULL,'img/newsong3.jpg');
INSERT INTO wangyi_song VALUES(NULL,'img/bg_index_top.jpg');
INSERT INTO wangyi_song VALUES(NULL,'img/mv_1.png');
INSERT INTO wangyi_song VALUES(NULL,'img/mv_2.png');

DROP TABLE IF EXISTS mv;
CREATE TABLE mv(
	song VARCHAR(16),
	songer VARCHAR(8)
);
INSERT INTO mv VALUES('躲猫猫','TFboys');
INSERT INTO mv VALUES('《烟花》电影同名主题曲','DAOKO');
INSERT INTO mv VALUES('	分裂时空','鞠婧祎');
