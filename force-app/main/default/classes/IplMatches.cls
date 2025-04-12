public class IplMatches {

    public static void main( string[] args ){
      
        Map<String, List<String>> IplMap = new Map<String, List<String>>(); 
      
        List<string>ChannaiSuperKings =new List<string>();
        ChannaiSuperKings.add('Abrar');
        ChannaiSuperKings.add('Jadeja');
        ChannaiSuperKings.add('Rayudu');
        
        List<string>SunrisersHyderabad =new List<string>();
        SunrisersHyderabad.add('Markram');
        SunrisersHyderabad.add('Abhishek');
        SunrisersHyderabad.add('Klasin');
        
        List<string>DelhiDaredavils =new List<string>();
        DelhiDaredavils.add('Warner');
        DelhiDaredavils.add('Salt');
        DelhiDaredavils.add('Rishab');
        
        IplMap.put('TeamA', ChannaiSuperKings);
        IplMap.put('TeamB', SunrisersHyderabad);
        IplMap.put('TeamC', DelhiDaredavils);
        
        System.debug('IplMap' + IplMap.values());
        
    }
}