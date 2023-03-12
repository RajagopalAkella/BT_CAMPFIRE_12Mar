public class GetData {
    public static void getAccounts(){
        List<Account> accList = New List<Account>();
        accList = [SELECT Id, Name, sampleField1__c FROM Account LIMIT 5];
        System.debug('#### List of Accounts: ' + accList);
    }
}