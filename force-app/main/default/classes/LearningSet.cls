public class LearningSet {
    public set<integer> getSetData(){
        Set<integer> nameSet = new Set<integer>();
        nameSet.add(100);
        nameSet.add(200);
        nameSet.add(1000);
        nameSet.add(500);
        nameSet.add(400);
        System.debug('nameSet ' + nameSet);
        return nameSet;
    }
    public static map<integer, integer> getmapvalues(){
        
       map<integer, integer> employeedetails = new map<integer, integer>();
        
        employeedetails.put(001, 002);
        employeedetails.put(003, 008);
        employeedetails.put(005, 006);
        employeedetails.put(007, 002);
        employeedetails.put(008, 003);
     
        system.debug('Prime Solutions ' + employeedetails);
        system.debug('Employee number ' + employeedetails.keySet());
        system.debug('Employee names ' + employeedetails.values());
        system.debug('print 4  ' + employeedetails.get(007));
        return employeedetails;
        
    }
    
}