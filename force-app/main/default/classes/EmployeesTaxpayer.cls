public class EmployeesTaxpayer {

   public Boolean Employeesalary(Integer salary){
        Boolean Taxpayable;
        String name = 'Mohammed Salman';
        Taxpayable = true;
        System.debug('Name ' + name);
        if(salary > 80000){
            return true;
        }else {
            return false;
        }
        
        
    }
    
}