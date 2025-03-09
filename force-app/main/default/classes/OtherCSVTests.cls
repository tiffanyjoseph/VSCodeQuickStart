@IsTest
private class OtherCSVTests {

    //Create a @TestSetup method in the OtherCSVTests class that loads 
//the otherAccountData CSV into Accounts.
    @TestSetup
    static void loadData() {    
        List<sObject> accounts = Test.loadData(Account.SObjectType, 'otherAccountData');
    }

    //Create a test method called testLoadOtherAccountsFromStaticResource 
    //that asserts the presence of 15 accounts.
@IsTest
    static void testLoadOtherAccountsFromStaticResource (){
        Test.startTest();
        List<Account> accts = [SELECT ID FROM Account];
        Test.stopTest();
        System.Assert.areEqual(15, accts.size(), 'Expected 15 accounts');
        
    }
}