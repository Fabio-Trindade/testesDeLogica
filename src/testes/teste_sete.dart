import '../interface/teste.dart';

class Teste7 implements Teste{
  bool arraysSaoIguais(List array1,List array2){
    if(array1.length!=array2.length) return false;
    for(int i=0;i<array1.length;i++){
      if(array1[i]!=array2[i]) return false;
    }
    return true;
  }



  @override
  void run() {
    List array1= [1,2,3,4];
    List array2= [1,2,3,4];

    Teste7 teste7 = Teste7();
    bool boolean= teste7.arraysSaoIguais(array1,array2);
    print("Comparação deve ser true: "+ boolean.toString());
  }
}