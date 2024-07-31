Trigger TriggerLead on Lead (before insert){
    string leadmail;
    
    for(Lead l : Trigger.new){
    if(l.email != null){
        leadmail = l.email;
    }   
   } 
   List<lead> leadList = [select id, email from lead where email =: leadmail Limit 1];
   if(!leadList.isEmpty()){
   for(lead l2 : Trigger.new){
       l2.addError('email already exist');
       }
    }   
}