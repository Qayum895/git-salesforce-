public class EmployeeTaxpayable {
	public static Boolean EmployeeTaxpayable(Integer Salary){ //Declare static boolean Employeesalarymethod and integer salary(Primitive variables).
        String name = 'Mohammed Abu';			//Assigning String name is mohammed qayum.
        System.debug('Name ' + name);			//System.debug method helps to print the value of name and gives output of variable in debug logs.
        if(salary > 140000){					//Assigning If/Else condition given salary is greater than 500000.
            return false;					    //Return should be taxpayable with the value is ture.
        }else{									//Or Else
            return true;						//If Salary is less-than 1400000 then its return false.
        }
        
    }
}