import '../interface/teste.dart';

class Teste6 implements Teste{


  List retirarElementosRepetidos(List array){
    List novoArray=[];
    array=ordenarElementos(array);
    for(int i=0;i<array.length-1;i++){
      if(array[i]!=array[i+1]){
        novoArray.add(array[i]);
      }
    }
    novoArray.add(array[array.length-1]);
    return novoArray;
  }

  List ordenarElementos(List array){
    for(int i=0;i<array.length;i++){
      for(int j=0;j<array.length-1;j++){
        if(array[j]>array[j+1]){
          var temporaria=array[j];
          array[j]=array[j+1];
          array[j+1]=temporaria;
        }
      }
    }
    return array;
  }

  @override
  void run() {
    List array= [1,2,3,3,2,4,5,4,7,3];
    Teste6 teste6 = Teste6();
    array= teste6.retirarElementosRepetidos(array);
    print("Array deve ser [1,2,3,4,5,7]: "+array.toString());
  }

}