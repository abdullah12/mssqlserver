use yourDB

drop table if exists dbo.transactions

create table transactions (
tran_id int not null identity primary key,
edate date,
transactionDescription varchar(255),
Description varchar(255),
Debit real,
Credit real,
Balance real ,
checkno int

 ) ;
