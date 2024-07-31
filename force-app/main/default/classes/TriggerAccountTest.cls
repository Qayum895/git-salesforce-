@isTest

 public class TriggerAccountTest {

    @isTest static void testData(){
        Account acc = new Account();
        acc.Name = 'test';
        acc.phone = '12345';   
        try{
            insert acc;
        }
        catch(Exception e){
            
        }
    }
}