public class firsClass {
    //properties
    
    private Integer classNumber;
    public static String username;
    
    //methods
    
    //setter methodu ( MEMUR )
    public static void setUserName(String newUserName){
        username=newUserName;
    }
      //getter methodu ( MEMUR )
      
    public static String getUserName(){
        return username;
    }
    public static void welcome(){
        if(String.isNotBlank(username)){
        System.debug('Hello apex Class ' +username);
     }
        else{
            System.debug('Hello Bro...');
        }
    }
     
}