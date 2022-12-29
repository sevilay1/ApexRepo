public class Greeting {
    String firstName='Smith';
    public String fullName() {
        String lastName='Albert';
        String fName= firstName+' '+lastName;
        return fName;
    }
    public String Greeting(){
        String Greeting='Hi';
        String Greet=(Greeting+' '+fullName());
        return Greet;
    }
    public void GreetingAll (List<String> nameList){
        for(String Hello:nameList){
            System.debug('Hi'+ Hello);
        }
    }
        public void GreetingAllButLast (List<String> nameList) {
            for(String test1:nameList){
                System.debug('Hi '+ test1.split(' ', 2)[0]);
            }
        }
    public void GreetingToHalit(List<String> nameList){
        for(String test2:nameList) {
            String test3=test2.split(' ',2)[0];
            if(test3=='Halit'){
                System.debug('Hi '+ test2.split(' ',2)[0]);
            }else{ }
        }
    }
    }