public class LeadApex {
// properties

// method
    public static void getLead(String eyalet, String sirket){
        List<Lead>get_Lead = [SELECT Id, LastName, FirstName, Title, Phone, Company,
                        Email, State FROM Lead
                        WHERE STATE=:eyalet AND Company=:sirket]; //SOQL
        
    for(Lead Loop_Lead:get_Lead){
    System.debug(Loop_Lead.firstName);
    System.debug(Loop_Lead.lastName);
    System.debug(Loop_Lead.state);
    System.debug(Loop_Lead.Company);

    System.debug('---------------------');

}
    }
}