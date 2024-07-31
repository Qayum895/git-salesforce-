trigger DescriptionDetailsUpdate on Contact (after update) {
    
    if(Trigger.isAfter && Trigger.isUpdate){
        system.debug('Test Trigger');
        ContactTriggerHelper.updateDescription(Trigger.New);
    }
}