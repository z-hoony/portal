-- 데이터베이스 생성
create database jeju;

-- 생성한 데이터베이스 전용 사용자 추가 jeje/jejupw
create user 'jeju'@'%' identified by 'jejupw';
grant all privileges on jeju.* to 'jeju'@'%';
flush privileges;
USE jeju;

-- userinfo 테이블 생성
create table userinfo (id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(32), password VARCHAR(32));