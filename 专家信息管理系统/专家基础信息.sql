create table ר�һ�����Ϣ(
 ר�Һ� Varchar(10) Primary key,
 ���� Varchar(20) Not null,
 �Ա� Varchar(2) Check(�Ա� in('��','Ů')),
 ���� int ,
 �������� Date ,
 ���֤�� Varchar(18) Not null Check(len(���֤��)=15 or len(���֤��)=18),
 רҵѧ�� Varchar(20),
 ��ϵ�绰 Varchar(15),
)