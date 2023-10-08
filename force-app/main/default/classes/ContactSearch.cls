public class ContactSearch {
    public static List<Contact> searchForContacts(String LastName, String PostalCode){
        
        List<Contact> conList = [SELECT Name FROM Contact];
        return conList;
    }
}