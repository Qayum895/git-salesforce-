/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 02-25-2024
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
Public class createAccountData {
    @AuraEnabled
    public static String createAccount(String accountName, String industry) {
        try {
            // Creating a new account
            Account newAccount = new Account(
                Name = accountName,
                Industry = industry
            );
            // Inseting the account
            insert newAccount;
            return newAccount.Id;
        } catch (Exception e) {
            throw new AuraHandledException('Error creating account: ' + e.getMessage());
        }
    }
}