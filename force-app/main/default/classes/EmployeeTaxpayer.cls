public class EmployeeTaxpayer { //Requirement if the employee salary is greater-than 500000 then it shows taxpayable is true or else it shows false.
	
    public static Boolean EmployeeSalaryMethod(Integer Salary){ //Created static boolean Employeesalarymethod and integer salary(Primitive variables).
        Boolean Taxpayable;						//Created boolean as taxpayable.
        String name = 'Mohammed Abrar';			//Created String name is mohammed qayum.
        Taxpayable = true;						//Giving the boolean taxpayable value is true.
        System.debug('Name ' + name);			//Created System.debug method helps to print the value of name and gives output of variable in debug logs.
        if(salary > 888){                                                                 
            return Taxpayable;					//Return should be taxpayable with the value is ture.
        }else{									//Or Else
            return false;						//If Salary is less-than 500000 then its return false.
        }
        
    }
    
    public static boolean Employeedetails(Integer age, Integer exp){ //Created static boolean Employeedetails and multiple integers (age and exp).
     
        Integer basicSalary = 10000;					//Created Integer basicSalary with the value 10000.
        Integer ActualSalary = basicSalary * age * exp; //Created Integer ActualSalary which the value is multiplies with basic salary,age and exp.
        System.debug('ActualSalary ' + ActualSalary);   //Created System.debug method helps to print the ActualSalary value.
        Boolean Taxable = taxableperson(ActualSalary);	//Created Boolean Taxable with the value ActualSalary is ture or false.
        return taxable;									//Return should be taxable.
        
    }
    public static boolean taxableperson (Integer sal){ //Created static boolean taxableperson and (integer sal).
        
        if(sal > 500000){							//Created If/Else condition given salary is greater than 500000.
            return true;							//If Salary is greater than 500000 then its return true.
        }
            return false;							//If Salary is less than 500000 then its return false.
    }    
}