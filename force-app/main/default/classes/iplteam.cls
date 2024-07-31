public class iplteam {
    
    public static map<string, List<string>> allplayers{get;set;}
    public iplteam(){
        
        allplayers = new map<string,List<string>>();
        
        List<string> Srhplayers = new List<string>();
        srhplayers.add('markram');
        srhplayers.add('Abhishek');
        srhplayers.add('Klasen');
        allplayers.put('Sunrises Hyderabad',srhplayers);
        
        List<string> cskplayers = new List<string>();
        cskplayers.add('Dhoni');
        cskplayers.add('Jadeja');
        cskplayers.add('Raina');
        allplayers.put('Chennai super kings',cskplayers);
        
        List<string> Miplayers = new List<string>();
        Miplayers.add('Rohit');
        Miplayers.add('Surya');
        Miplayers.add('Ishan');
        allplayers.put('Mumbai Indians',Miplayers);
        
    }

}