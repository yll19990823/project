create table 专家基本信息(
 专家号 Varchar(10) Primary key,
 姓名 Varchar(20) Not null,
 性别 Varchar(2) Check(性别 in('男','女')),
 年龄 int ,
 出生日期 Date ,
 身份证号 Varchar(18) Not null Check(len(身份证号)=15 or len(身份证号)=18),
 专业学科 Varchar(20),
 联系电话 Varchar(15),
)