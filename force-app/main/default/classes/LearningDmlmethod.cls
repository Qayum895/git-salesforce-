public class LearningDmlmethod {
    public static Account createAccount(){
    	Account acc = new Account();
    	acc.Name = 'Mohammed Qayum';
    	insert acc;
    	System.debug('acc ' + acc);
    	return acc; 
    }
     public static Account updateAccount(String Id, string phone){
    	Account acc = new Account();
    	acc.Id = Id;
        acc.phone = phone;
    	update acc;
    	System.debug('acc ' + acc);
    	return acc; 
    }
}