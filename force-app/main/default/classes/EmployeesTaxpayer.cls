public class EmployeesTaxpayer {

   public Boolean Employeesalary(Integer salary){
        Boolean Taxpayable;
        String name = 'Mohammed Salman';
        Taxpayable = false;
        System.debug('Name ' + name);
        if(salary > 80000){
            return true;
        }else {
            return false; //it is worked for giving the final return
        }
        
        //Testing Git rebase
    }
    
}