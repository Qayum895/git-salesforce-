public class EmployeesTaxpayer {

   public Boolean Employeesalary(Integer salary){
        Boolean Taxpayable;
        String name = 'Mohammed Mohammed';
        Taxpayable = false;
        System.debug('Name ' + name);
        if(salary > 70000){
            return true;
        }else {
            return false; //it is worked for giving the final return
        }
        
        
    }
    
}