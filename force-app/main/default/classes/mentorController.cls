public with sharing class mentorController {
    public class CustomException extends Exception {}
    @AuraEnabled(Cacheable=true)
    public static List<Contact> getContacts() {
        List<Contact> contacts = [select name from Contact WHERE Role__c='New Joinee'];
        
        return (contacts);
    }

    @AuraEnabled
    public static Contact saveContact(Contact cont){
        insert (cont);

        return (cont);
    }
}

