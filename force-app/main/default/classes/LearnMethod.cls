public class LearnMethod {

    public static Integer LearningStaticMethod(Integer Age){
        
        String name = 'Mohammed Qayum';
        String profession = 'Software Developer';
        System.debug('Before name ' + name);
        name = 'Mohammed Amer';
        System.debug('Actual Name ' + name);
        if(Age == 30){
            return Age;
        }else {
            return 45;
        }
        
    }
    
}