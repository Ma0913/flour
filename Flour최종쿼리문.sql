select * from  RESERVATION_ROOM;
delete from RESERVATION_ROOM;

-- RESERVATION_CAR  값 집어넣기(id,value,img값만,상태는 디폴트값걸어둠)
insert into RESERVATION_CAR(RESERVATION_CAR_ID,RESERVATION_CAR_VALUE,RESERVATION_CAR_IMAGE ) 
values((SELECT RESERVATION_CAR_ID FROM (SELECT IFNULL(MAX(RESERVATION_CAR_ID), 0) + 1 AS RESERVATION_CAR_ID FROM RESERVATION_CAR) AS CATEGORYNUM)
,"1111하1199","https://img.freepik.com/free-photo/white-luxury-sport-sedan-car-standing-race-trace-front-side-view_114579-1161.jpg?size=626&amp;ext=jpg&amp;ga=GA1.2.1966614627.1689728520&amp;semt=ais" ); 

insert into RESERVATION_CAR(RESERVATION_CAR_ID,RESERVATION_CAR_VALUE,RESERVATION_CAR_IMAGE ) 
values((SELECT RESERVATION_CAR_ID FROM (SELECT IFNULL(MAX(RESERVATION_CAR_ID), 0) + 1 AS RESERVATION_CAR_ID FROM RESERVATION_CAR) AS CATEGORYNUM)
,"2222하1244","https://img.freepik.com/free-photo/black-luxury-sedan-road_114579-5072.jpg?size=626&amp;ext=jpg&amp;ga=GA1.1.1966614627.1689728520&amp;semt=ais"); 

insert into RESERVATION_CAR(RESERVATION_CAR_ID,RESERVATION_CAR_VALUE,RESERVATION_CAR_IMAGE ) 
values((SELECT RESERVATION_CAR_ID FROM (SELECT IFNULL(MAX(RESERVATION_CAR_ID), 0) + 1 AS RESERVATION_CAR_ID FROM RESERVATION_CAR) AS CATEGORYNUM)
,"3333하4142","https://img.freepik.com/free-photo/yellow-sport-car-with-black-autotuning-road_114579-5051.jpg?size=626&amp;ext=jpg&amp;ga=GA1.1.1966614627.1689728520&amp;semt=ais"); 

insert into RESERVATION_CAR(RESERVATION_CAR_ID,RESERVATION_CAR_VALUE,RESERVATION_CAR_IMAGE ) 
values((SELECT RESERVATION_CAR_ID FROM (SELECT IFNULL(MAX(RESERVATION_CAR_ID), 0) + 1 AS RESERVATION_CAR_ID FROM RESERVATION_CAR) AS CATEGORYNUM)
,"4444하1421","https://img.freepik.com/free-photo/white-mini-coupe-road_114579-5082.jpg?size=626&amp;ext=jpg&amp;ga=GA1.2.1966614627.1689728520&amp;semt=ais"); 

-- delete from RESERVATION_CAR;
select * from  RESERVATION_CAR order by RESERVATION_CAR_ID asc;


--  ------------------------------




insert into DEPARTMENT
(DEPARTMENT_ID,DEPARTMENT_NAME) values((SELECT DEPARTMENT_ID FROM (SELECT IFNULL(MAX(DEPARTMENT_ID), 0) + 1 AS DEPARTMENT_ID FROM DEPARTMENT) AS DEPARTMENTNUM),"인사팀");



insert into DEPARTMENT
(DEPARTMENT_ID,DEPARTMENT_NAME) values((SELECT DEPARTMENT_ID FROM (SELECT IFNULL(MAX(DEPARTMENT_ID), 0) + 1 AS DEPARTMENT_ID FROM DEPARTMENT) AS DEPARTMENTNUM),"기획팀");

insert into DEPARTMENT
(DEPARTMENT_ID,DEPARTMENT_NAME) values((SELECT DEPARTMENT_ID FROM (SELECT IFNULL(MAX(DEPARTMENT_ID), 0) + 1 AS DEPARTMENT_ID FROM DEPARTMENT) AS DEPARTMENTNUM),"보안팀");


insert into DEPARTMENT
(DEPARTMENT_ID,DEPARTMENT_NAME) values((SELECT DEPARTMENT_ID FROM (SELECT IFNULL(MAX(DEPARTMENT_ID), 0) + 1 AS DEPARTMENT_ID FROM DEPARTMENT) AS DEPARTMENTNUM),"재획팀");
select * from DEPARTMENT;

insert into DEPARTMENT
(DEPARTMENT_ID,DEPARTMENT_NAME) values((SELECT DEPARTMENT_ID FROM (SELECT IFNULL(MAX(DEPARTMENT_ID), 0) + 1 AS DEPARTMENT_ID FROM DEPARTMENT) AS DEPARTMENTNUM),"영업팀");

 select *  from DEPARTMENT;

-- delete from DEPARTMENT;

select * from chatmessage;

--  --------------------------------  ------------------------------

-- 관리자권한 보인의 사번을 저기에 입력하면 관리자권한받을수 있음
        update users set USER_ROLE="ADMIN" where user_idennum="123456780";
        

