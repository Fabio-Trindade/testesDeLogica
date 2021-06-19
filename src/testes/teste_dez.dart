import '../interface/teste.dart';
import 'teste_seis.dart';

class Teste10 implements Teste{
  List enocontrarValoresComuns(List array1,List array2){
    List arrayResultante=[];
    for(int i=0;i<array1.length;i++){
      for(int j=0;j<array2.length;j++){
        if(array1[i]==array2[j]){
          arrayResultante.add(array1[i]);
          break;
        }
      }
    }

    arrayResultante=Teste6().retirarElementosRepetidos(arrayResultante);
    return arrayResultante;

  }



  @override
  void run() {
    List array1= [6, 8] ;
    List array2= [8, 9];
    Teste10 teste10 = Teste10();
    List array=teste10.enocontrarValoresComuns(array1, array2);
    print("Array deve ser [8]: "+ array.toString());
  }
}