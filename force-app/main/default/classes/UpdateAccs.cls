public class UpdateAccs {
    public static void updateAccount(){
        List<Account> updateAcc = new List<Account>();
        List<Account> acclist = [select id, name, phone from Account]; 
        system.debug('acclist ' + acclist);
        for(Account acc : acclist){
            if(acc.name == 'Apex Account'){
                acc.phone = '12345678';
                updateAcc.add(acc);
            }
        }
        system.debug('updateAcc ' + updateAcc);
        //update.updateAcc;
    }
}