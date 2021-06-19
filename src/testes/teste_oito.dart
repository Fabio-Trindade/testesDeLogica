import '../interface/teste.dart';

class Teste8 implements Teste{
  List retirarAninhamentos(List arrayDeArray){
   List novoArray=[];
   for(int i=0;i<arrayDeArray.length;i++){
     if(arrayDeArray[i] is List){
       List array = arrayDeArray[i];
       for(int j=0;j<array.length;j++){
         novoArray.add(array[j]);
       }
     }else{
       novoArray.add(arrayDeArray[i]);
     }
   }
   return novoArray;
  }



  @override
  void run() {
    List array= [1,2,[3],[4,5]];
    Teste8 teste8 = Teste8();

    array= teste8.retirarAninhamentos(array);
    print("Array deve ser [1,2,3,4,5]: "+ array.toString());
  }
}