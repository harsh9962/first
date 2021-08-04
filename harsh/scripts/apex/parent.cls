count acc=new Account(Name='Blog Acc 7', Master_Id__c='Blog Acc 7');
insert acc;
 
Contact cont=new Contact(FirstName='Bob', LastName='Buzzard', Account=new Account(Master_Id__c='Blog Acc 7'));
insert cont