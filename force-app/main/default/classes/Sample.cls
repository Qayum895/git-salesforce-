public class Sample
{   
    public Double val1 {get;set;}
    public Double val2 {get;set;}
    public Double result {get;set;}
    public String func {get;set;}
   
    public Sample()
    {
    }
   
    public void find()
    {
        if(func == 'add')
        {
            result = val1 + val2;
        }
        else if(func == 'sub')
        {
             result = val1 - val2;
        }
        else if(func == 'div')
        {
             result = val1 / val2;
        }
        else
        {
             Integer temp =  math.mod(Integer.valueOf(val1) , Integer.valueOf(val2));
             result = Double.valueOf(temp);
        }
    }
  
}