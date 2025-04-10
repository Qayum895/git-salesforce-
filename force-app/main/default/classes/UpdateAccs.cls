public class UpdateAccs {
    public static void updateAccount(){
        List<Account> updateAcc = new List<Account>();
        List<Account> acclist = [select id, name, phone from Account]; 
        system.debug('acclist ' + acclist);
        for(Account acc : acclist){
<<<<<<< HEAD
            if(acc.name == 'Apex Account'){
                acc.phone = '789456123';
=======
            if(acc.name == 'Abrar'){
                acc.phone = '987456625';
>>>>>>> 0b63960017a7432c4203e95917804ec8b3d448cf
                updateAcc.add(acc);
            }
        }
        system.debug('updateAcc ' + updateAcc);
        update.updateAcc;
    }
}