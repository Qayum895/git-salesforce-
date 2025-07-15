public class Salesforce_DevOps {

    public String name;
    public String profession ;

    public void getData(){ //METHOD
     
        name = 'Shaik Nadeem'; //values
        profession = 'DevOps Engineer'; //values
        
        System.debug(name);
        System.debug('profession' + profession); //Print statement

    }
}