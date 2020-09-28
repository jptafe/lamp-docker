create database test;

grant all privileges on test.* to student@'%' identified by 'secret';
