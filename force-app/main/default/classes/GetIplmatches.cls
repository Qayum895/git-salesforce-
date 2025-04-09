public class GetIplmatches {
    
    public static Map<string, List<string>> iplteams{get;set;}
            
            public GetIplmatches(){
            iplteams = new Map<String, List<String>>();
      
        List<string> ChannaiSuperKings =new List<string>();
        ChannaiSuperKings.add('mohammed sami')
        ChannaiSuperKings.add('abrar')
        ChannaiSuperKings.add('Rayudu');
        
        List<string> SunrisersHyderabad =new List<string>();
        SunrisersHyderabad.add('Markram');
        SunrisersHyderabad.add('Abhishek');
        SunrisersHyderabad.add('Klasin');
        
        List<string> DelhiDaredavils =new List<string>();
        DelhiDaredavils.add('Warner');
        DelhiDaredavils.add('Salt');
        DelhiDaredavils.add('Rishab');
        
        //IplMap.put('ChannaiSuperKings', 'ChannaiSuperKings');
        //IplMap.put('SunrisersHyderabad', 'SunrisersHyderabad');
        //IplMap.put('DelhiDaredavils', 'DelhiDaredavils');
            
       // system.debug('TeamA', + IplMap);
        //system.debug('TeamB', + IplMap.keys());    
        //system.debug('TeamC', + IplMap.values());
            
        //return IplMap;
     }
}