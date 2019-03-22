public with sharing class AccountController {
  public static List<Account> getAllActiveAccounts() {
    return [SELECT ID, Name,Active__c FROM Account WHERE Active__c = 'Yes'];
    //33
  }
}