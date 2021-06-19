import '../interface/teste.dart';

class Teste5 implements Teste{
  List removerItens(List array,int a, int b){
    for(int i=0;i<array.length;i++){
     if(array[i]==a || array[i]==b){
       array.removeAt(i);
     }
    }

    return array;
  }


  @override
  void run() {
    List array= [5,4,3,2,5];
    int a=5;
    int b=3;
    Teste5 teste5 = Teste5();
    array= teste5.removerItens(array, a, b);
    print("Array deve ser [4,2]: "+array.toString());
  }
}