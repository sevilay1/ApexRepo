public class firstClass {   
// public (Same namespace / or inside the salesforce)  Global (between namespace inside the Salesforce and outside the saleforce)
    // properties
    private Integer classNumber;  // private public global 
    private static String username;
   
    
    // methods.....    private (inside the class)       public               global
    public static void setUserName(String newUserName){
      userName=newUserName;
    }
    
    public static void welcome(){
        if(String.isNotBlank(username)){
            System.debug('Hello Apex Class '+ username);
        } else{
            System.debug('Hello Bro...');
        }
    }   
}