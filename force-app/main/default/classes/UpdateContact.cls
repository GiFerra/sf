public with sharing class UpdateContact {
    public static void updateEmail(List<Contact> conList) {
        for (Contact con : conList) {
            if (con.Email != null && con.Email != '') {
                con.Email__c = 'caccapupu@gmail.com'; // Modify standard Email field or use Email__c if custom
            }
        }
    }
}