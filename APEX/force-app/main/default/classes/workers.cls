public class workers {
    
    // INNER CLASS
    public class course {
        // property
        public string name;
        public Integer session;
        public Integer studentNum;
        
        // method
        // constructor method
        public course (String courseName){
            name= courseName;
        }

    } 
    
     // Properties (non static)
     
    public String name;
    private Integer working_hours=0;
    public Decimal income=0;
    public Decimal expense=0;
    
    // properties (static) 
    public static Integer total_hours=0;
    public static Decimal total_income=0;
    public static Decimal total_expense=0;
    
    // Method
    
    public void addHours(Integer howmany){
        working_hours+=howmany;
    }
    public void addIncome(Decimal incomeValue){
    income+=incomeValue;
    total_income+=incomeValue;
    }
    public void addExpense(Decimal expenseValue){
    expense+=expenseValue;
    total_expense+=expenseValue;
    }   
        
    public Integer hours(){
        return working_hours; 
    }
    public Decimal incomes(){
        return income;
    }
    public Decimal expenses(){
        return expense;
    }
}