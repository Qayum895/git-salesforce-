public class preparemethod {
    
    public static Account createcontacts(string Name){
        
        Account acc = new Account();
        acc.name = Name;
        insert acc;
        List<Contact> conList = new List<Contact>();
        
        if(Name.endswith('SP')){
            System.debug('Name  ' + name);
            for(integer i = 0; i < 5; i++){
                Contact con = new contact();
                con.LastName = 'SP1 ' + i;
                con.AccountId = acc.id;
                conList.add(con);
                //insert con;
            }
        }
        else{
            for(integer i = 0; i < 10; i++){
                Contact con = new contact();
                con.LastName = 'NOSP1 ' + i;
                con.AccountId = acc.id;
                conList.add(con);
                //insert con;
            
        }
    }
        insert conList;
        System.debug('  acc ' + acc);
        return acc;

}
}