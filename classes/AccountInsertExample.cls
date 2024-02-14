public class AccountInsertExample {
    public static void insertAccount(String accountName, String accountType) {
        Account acc = new Account();
        acc.Name = accountName;
        acc.Type = accountType;
        insert acc;
    }

}