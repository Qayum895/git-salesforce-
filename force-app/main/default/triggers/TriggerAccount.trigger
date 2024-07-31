Trigger TriggerAccount on Account (before insert, before update) {
    for(Account acc : Trigger.new){
    system.debug('phone' + acc.phone);
    if(acc.phone == '12345'){
        acc.addError('This is not allowed');
    }   
   } 
}