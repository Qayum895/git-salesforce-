public class LearningApex {
    
	public string name;
    public string profession ;
    
    public void getData(){
        
        name = 'Mohammed Salam';
        profession = 'Release Engineer';
        
        system.debug('test data' + name);
        system.debug ('profession' + profession);
        
    }
}