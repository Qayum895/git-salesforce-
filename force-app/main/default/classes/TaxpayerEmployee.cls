public class TaxpayerEmployee {
		public static Boolean EmployeeTaxpayable(Integer Salary){ //Declare static boolean Employeesalarymethod and integer salary(Primitive variables).
        String name = 'Mohammed Qayum';			//Assigning String name is mohammed qayum.
        System.debug('Name ' + name);			//System.debug method helps to print the value of name and gives output of variable in debug logs.
		System.debug('Actual Salary ' + Salary);
        if(salary > 1800000){					//Assigning If/Else condition given salary is greater than 500000.
            return true;					    //Return should be taxpayable with the value is ture.
        }else{									//Or Else
            return false;						//If Salary is less-than 500000 then its return false.
        }
        
    }
}