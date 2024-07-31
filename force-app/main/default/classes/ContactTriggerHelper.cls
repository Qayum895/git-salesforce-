public class ContactTriggerHelper {
           public static void updateDescription(List<contact> conList) {
               system.debug('Test Debug');
               Map<Id, String> descMap = new Map<Id, String>();
           	   List<contact> updateList = new List<contact>();
               for(contact con : conList){
                if(con.description !=null){
                    descMap.put(con.AccountId, con.description);
                    
                 }
           }
           List<contact> consList = [select id, description, AccountId from contact where AccountId IN : descMap.keySet()];
           if(!consList.isEmpty()){
               for(contact cons : consList){
                   if(descMap.containsKey(cons.AccountId)){
                       cons.description =descMap.get(cons.AccountId);
                       
                   }
               }
               update updateList;
               
         }
         
         
      }
      
}