
Account Parentacc1=new Account(Name='Tata');
insert Parentacc1;
 
Contact Childcont1=new Contact(FirstName='Sonu', LastName='raj', AccountId=Parentacc1.id);
insert Childcont1;

Account Parentacc2=new Account(Name='Tata Moters');
insert Parentacc2;
 
Contact Childcont2=new Contact(FirstName='Ayush', LastName='jain', Account=Parentacc1);
insert Childcont2;
