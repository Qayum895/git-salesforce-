public class Iplteams {
    public static map<string,list<string>>getmapvalues(){
    map<string,list<string>>Iplcricketteams = new map<string,list<string>>();
    list<string>Channaisuperkings = new list<string>{'Dhoni'};
    list<string>DelhiDaredevils = new list<string>{'Dhawan'};        
    list<string>Sunrisershyderabad = new list<string>{'Samad'};    
    list<string>Punjabkings = new list<string>{'Yuvraj'};
    Iplcricketteams.put('Team1', Channaisuperkings);
    Iplcricketteams.put('Team2', DelhiDaredevils);    
    Iplcricketteams.put('Team3', Sunrisershyderabad);    
    Iplcricketteams.put('Team4', Punjabkings);
  system.debug('Iplcricketteams' + Iplcricketteams);
  system.debug('Team3' + Iplcricketteams.get('Team3'));
    map<string,list<string>>Pslcricketteams = new map<string,list<string>>();
    list<string>Lahore = new list<string>{'Babar'};
    list<string>Punjab = new list<string>{'Shahin'};        
    list<string>Kashmir = new list<string>{'Rizwan'};    
    list<string>Ravalpindi = new list<string>{'Afridi'};
    Pslcricketteams.put('Team1', Lahore);
    Pslcricketteams.put('Team2', Punjab);    
    Pslcricketteams.put('Team3', Kashmir);    
    Pslcricketteams.put('Team4', Ravalpindi);
  system.debug('Pslcricketteams' + Pslcricketteams);
  system.debug('Team4' + Pslcricketteams.get('Team4'));
        return Pslcricketteams;
    }
}