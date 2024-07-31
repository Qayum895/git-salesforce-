public class EmployeesTaxpayer {

   public Boolean Employeesalary(Integer salary){
        Boolean Taxpayable;
        String name = 'Mohammed Qayum';
        Taxpayable = true;
        System.debug('Name ' + name);
        if(salary > 500000){
            return true;
        }else {
            return false;
        }
        
        
    }
    
}