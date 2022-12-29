public class Sali {
    public string CiftTek(Integer a){
        Integer sonuc=math.mod(a, 2);
        if(sonuc==0){
        return 'çift';
        }else{
            return 'tek';
        }
    }
    
    public void Metin(String m){
        System.debug(m);
    }
    
    public static void LoopKontrol(){
        List<String> b=new List<String>{'Ali','Veli','Jale','Hale'};
            for(Integer i=0;i<b.size();i++){
                if(b.get(i)=='Jale'){
                    continue;
                }
                System.debug(b.get(i));
            }
    }
    
    public void Kayit(Integer n, String name, String b){
        Map<Integer, String>  Doktor1= new Map<Integer, String>();
        Map<Integer, String>  Doktor2= new Map<Integer, String>();
        if(b=='Genel Dahiliye'){
            Doktor1.put(n,name);
        System.debug('Dr. İsmail: '+Doktor1);
       
        }else if(b=='Genel Cerrahi'){
            Doktor2.put(n,name);
            System.debug('Dr. Feride '+Doktor2);
        }else{
            System.debug('Hastenemizde aradığınız birim bulunmamaktadır.');
        }
    }

}