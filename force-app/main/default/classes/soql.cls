public class soql {
    public static void getopportunityrecords(){
    string query= 'select name, CloseDate, Amount, ExpectedRevenue from opportunity order by amount desc';
        System.debug('query '+ Database.query(query));
    }
}