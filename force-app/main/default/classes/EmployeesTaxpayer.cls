public class EmployeesTaxpayer {

   public Boolean Employeesalary(Integer salary){
        Boolean Taxpayable;
        String name = 'Mohammed Abrar';
        Taxpayable = true;
        System.debug('Name ' + name);
        if(salary > 800){
            return true;
        }else {
            return false; //it is worked for giving the final return
        }
        
        //Git rebase testing
    }
    
}