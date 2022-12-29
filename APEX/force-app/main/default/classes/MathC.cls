public class MathC {
    public static Integer KareAlan(Integer a){
        return a*a;
    }
    public static void Denklem(Integer x){
        Integer y=2*x+5;
System.debug('sonuc: '+y);  
    }
    public static Integer Bul(Integer f){
        Integer faktoriyel=1;
        for(Integer i=1;i<=f;i++){
           faktoriyel=faktoriyel*i;
        }
        return faktoriyel;
    }
    public static void Metin(String c){  // değer döndürmez
        System.debug('Hello'+' '+c);
    }    
    public static void UcgenAlan(Decimal t,Decimal h){
        Decimal alan=(t*h)/2;
        System.debug('Ücgen Alan sonuc: '+alan);
    }
    public static Integer MinBul(Integer s, Integer d, Integer f){
        if(s<d && s<f){
            return s;
        }else if(d<s && d<f){
            return d;
        }else {
            return f;
        }
            
    }
    
    
    
    
    

}