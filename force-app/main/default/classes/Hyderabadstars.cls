public class Hyderabadstars {
	
    public String name;  //Name declaration to store string value
    public String age ; //age declaration to strore string value
    public Boolean Married ; //Married declaration to store boolean value
    
    public void getData(){   //This method help to store getData value
        
        name = 'Md Abrar';
        age = '29' ;
        Married = true;
        system.debug(name);
        system.debug('age  ' + age);
        system.debug('Married  ' + Married);
    }    
    public void getData2(){     //This method help to store getData2 value
        name = ' Mohammed Amer';
        Age = '31';
        Married = true;
        
        system.debug(name);
        system.debug('age  ' + age);
        system.debug('Married  ' + Married);
        
    } 
    
    public void getData3(){    //This method help to store getData3 value
        name = ' Mohammed Asif';
        Age = '26';
        Married = false;
        
        system.debug(name);
        system.debug('age  ' + age);
        system.debug('Married  ' + Married);
    }
    
    public void getData4(){   //This method help to store getData4 value
        name = ' Mohammed Saif';
        Age = '30';
        Married = false;
        
        system.debug(name);
        system.debug('age  ' + age);
        system.debug('Married  ' + Married);
    }
    
    public Static List<string> getNames(list<string> colnedList ){
        List<string> nameList = new List<String>();
        //List<string>colnedlist = new List<String>();
        nameList.add('Qayum');
        nameList.add('Aamer');
        System.debug('nameList ' + nameList);
        nameList.add(1,'Saif');
        System.debug('nameList ' + nameList);  
        //colnedList.addAll(nameList);
        //colnedList.add('Asif');
        System.debug('colnedList ' + colnedList.get(1));
        //colnedList.clear();
        System.debug('colnedList ' + colnedList);
            if(!nameList.isEmpty()){
            for(String str : nameList ){
                system.debug('Inside for loop' + str);
              }
        }
        
        return nameList;
    }
}