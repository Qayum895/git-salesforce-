public class newIplteams {
	public static map<string,list<string>>getmapvalues(){
    map<string,list<string>>Channaisuperkings = new map<string,list<string>>();
    list<string>Dhoni = new list<string>{'Dhoni'};
    list<string>Rayudu = new list<string>{'Rayudu'};        
    list<string>Jadeja = new list<string>{'Jadeja'};    
    list<string>Bravo = new list<string>{'Bravo'};
    Channaisuperkings.put('player1', Dhoni);
    Channaisuperkings.put('player2', Rayudu);    
    Channaisuperkings.put('player3', Jadeja);    
    Channaisuperkings.put('player4', Bravo);
  system.debug('Channaisuperkings' + Channaisuperkings);
  system.debug('player3 ' + Channaisuperkings.get('player3'));
    map<string,list<string>>Sunrisershyderabad = new map<string,list<string>>();
    list<string>Samad = new list<string>{'Samad'};
    list<string>Klasin = new list<string>{'Klasin'};        
    list<string>Abhishek = new list<string>{'Abhishek'};    
    list<string>Markram = new list<string>{'Markram'};
    Sunrisershyderabad.put('player1', Samad);
    Sunrisershyderabad.put('player2', Klasin);    
    Sunrisershyderabad.put('player3', Abhishek);    
    Sunrisershyderabad.put('player4', Markram);
  system.debug('Sunrisershyderabad' + Sunrisershyderabad);
  system.debug('player4 ' + Sunrisershyderabad.get('player4'));
        return Sunrisershyderabad;
    }
}