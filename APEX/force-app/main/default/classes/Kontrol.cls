public class Kontrol {
    
    public static String TCKontrol(Integer sayi){
        Integer sonuc=math.mod(sayi,2);
        if(sonuc==0){
            return 'Çift';
        }else{
            return ' Tek';
            
        }
    }
    public static String LoginKontrol(String mail,Integer sifre){
       
        if(mail=='fatma@gmail.com' && sifre==1234){
            return 'Basarılı';
                }else{
                    return 'Basarısız';
               }
    }
 
    public static void Topla (integer a, integer b){
        Integer S= a+b;
        System.debug(S);
    }
    
    public static void Mesaj(){
        System.debug('Merhaba void');
          
    }
    
}