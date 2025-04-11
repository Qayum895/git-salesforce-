public class AccountHandler {

    // Method to create a new Account
    public static Account createAccount(String name) {
        Account acc = new Account(Name = name);
        insert acc;
        return acc;
    }

    // Method to retrieve accounts by name
    public static List<Account> getAccountsByName(String name) {
        return [SELECT Id, Name FROM Account WHERE Name = :name];
    }
}
