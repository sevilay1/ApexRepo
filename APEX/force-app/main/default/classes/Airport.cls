public class Airport {

    // properties non static (özellikler) duplicate izin veriyor birebirde yolcularını tutuyor ayrı 
    public String name;
    private Integer passengers=0;
    private Integer Flights=0;
    private Decimal Income=0;
    private Decimal Expense=0;
    
    //properties static  ayrı ayrı veri tutamayız(Airport özellikleri)
    public static Integer toplam_yolcu=0;
    public static Integer toplam_ucus=0;
    public static Decimal toplam_gelir=0;
    public static Decimal toplam_gider=0;
    
    // method setter methodunda return type olmaz getter methodunda olur
    public Airport(String isimne){// Constructor method
        name=isimne;
    }
    
    
    public void yolcuEkle(Integer kacyolcu){//setter
        passengers+=kacyolcu;
    }
    
    public Integer yolcuGoster(){// getter
        return passengers;
    }
    public void ucusEkle(Integer kacucus){
        Flights+=kacucus;
        toplam_ucus+=kacucus;
        
    }
    
    public Integer ucusGoster(){
        return Flights;
    }
    public void gelirEkle(Decimal kacpara){
        income+=kacpara;
        toplam_gelir+=kacpara*0.2;
    }
    
    public Decimal gelirGoster(){
        return income;
    }
        

}