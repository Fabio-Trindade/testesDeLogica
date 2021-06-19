
import '../interface/teste.dart';

class Teste9 implements Teste{
  List<List> dividirArray(List array,int quantidade){
    List<List> arrayDividido=[];
    if(quantidade>=array.length){
      arrayDividido.add(array);
      return arrayDividido;
    }

    for(int i=0;i<array.length;i++){

      if(i+quantidade>array.length-1){

        List arrayTemp =[];
        int contador=0;
        for(int j=0;j<array.length-i;j++){
          arrayTemp.add(array[i+contador]);
          contador++;
        }
        arrayDividido.add(arrayTemp);
        break;


      }else{
        List arrayTemp =[];
        int contador=0;
        for(int j=0;j<quantidade;j++){

          arrayTemp.add(array[i+contador]);
          contador++;

        }

        arrayDividido.add(arrayTemp);
        i+=quantidade-1;
      }
    }
    return arrayDividido;

  }



  @override
  void run() {
    List array= [1,2,3,4,5];
    Teste9 teste9 = Teste9();
    int quantidade = 2;
    array=teste9.dividirArray(array, quantidade);
    print("Array deve ser  [[1,2],[3,4],[5]]: "+ array.toString());
  }
}