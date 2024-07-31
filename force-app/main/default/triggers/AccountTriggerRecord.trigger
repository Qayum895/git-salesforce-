Trigger AccountTriggerRecord on Account (after insert, after update) {
Set<id> accId = new set<id>();
Map<id, string> accmap = new map<id, string>();
List<contact> updateConlist = new List<contact>();

for(Account acc : Trigger.New){
    if(acc.phone !=null){
    accId.add(acc.Id);
    accmap.put(acc.Id, acc.phone);
    }

}
List<contact>conlist = [select id, phone, AccountId from contact where AccountId IN : accId];
for(contact con : conlist){
    if(accmap.containsKey(con.AccountId)){
        con.phone = accmap.get(con.AccountId);
        updateConlist.add(con);
        }
    
    }
    if(!updateConlist.isEmpty()){
        update updateConlist;
        
        }
}